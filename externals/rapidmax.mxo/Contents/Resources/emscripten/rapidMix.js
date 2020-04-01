/* globals Module */

"use strict";

console.log("RapidLib 1.6.2017")
/**
 * Utility function to convert js objects into something emscripten likes
 * @param {Object} trainingSet - JS Object representing a training set
 * @property {function} Module.TrainingSet - constructor for emscripten version of this struct
 * @property {function} Module.VectorDouble - constructor for the emscripten version of std::vector<double>
 * @returns {Module.TrainingSet}
 */
Module.prepTrainingSet = function (trainingSet) {
    var rmTrainingSet = new Module.TrainingSet();
    for (var i = 0; i < trainingSet.length; ++i) {
        var tempInput = new Module.VectorDouble();
        var tempOutput = new Module.VectorDouble();
        for (var j = 0; j < trainingSet[i].input.length; ++j) {
            tempInput.push_back(parseFloat(trainingSet[i].input[j]));
        }
        for (var j = 0; j < trainingSet[i].output.length; ++j) {
            tempOutput.push_back(parseFloat(trainingSet[i].output[j]));
        }
        var tempObj = {'input': tempInput, 'output': tempOutput};
        rmTrainingSet.push_back(tempObj);
    }
    return rmTrainingSet;
};

////////////////////////////////////////////////

/**
 * Creates a set of regression objects using the constructor from emscripten
 * @constructor
 * @property {function} Module.RegressionCpp - constructor from emscripten
 */
Module.Regression = function () {
    this.modelSet = new Module.RegressionCpp(); //TODO implement optional arguments
};

Module.Regression.prototype = {
    /**
     * Trains the models using the input. Starts training from the current state of the model: randomized or trained.
     * @param {Object} trainingSet - An array of training examples
     * @returns {Boolean} true indicates successful training
     */
    train: function (trainingSet) {
        //change to vectorDoubles and send in
        return this.modelSet.train(Module.prepTrainingSet(trainingSet));
    },
    /**
     * Returns the model set to it's initial configuration.
     * @returns {Boolean} true indicates successful initialization
     */
    initialize: function () {
        return this.modelSet.initialize();
    },
    /**
     * Runs feed-forward regression on input
     * @param {Array} input - An array of features to be processed. Non-arrays are converted.
     * @returns {Array} output - One number for each model in the set
     */
    process: function (input) {
        //I'll assume that the args should have been an array
        if (arguments.length > 1) {
            input = Array.from(arguments);
        }
        //change input to vectors of doubles
        var inputVector = new Module.VectorDouble();
        for (var i = 0; i < input.length; ++i) {
            inputVector.push_back(input[i]);
        }
        //get the output
        var outputVector = new Module.VectorDouble();
        outputVector = this.modelSet.process(inputVector);
        //change back to javascript array
        var output = [];
        for (var i = 0; i < outputVector.size(); ++i) {
            output.push(outputVector.get(i));
        }
        return output;
    }
};

/////////////////////////////////////////////////

/**
 * Creates a set of classification objects using the constructor from emscripten
 * @constructor
 * @property {function} Module.ClassificationCpp - constructor from emscripten
 */

Module.Classification = function () {
    this.modelSet = new Module.ClassificationCpp(); //TODO implement optional arguments
};

Module.Classification.prototype = {
    /**
     * Trains the models using the input. Clears previous training set.
     * @param {Object} trainingSet - An array of training examples.
     * @returns {Boolean} true indicates successful training
     */
    train: function (trainingSet) {
        return this.modelSet.train(Module.prepTrainingSet(trainingSet));
    },
    /**
     * Returns a vector of current k values for each model.
     * @returns {Array} k values
     */
    getK: function () {
        var outputVector = new Module.VectorInt();
        outputVector = this.modelSet.getK();
        var output = [];
        for (var i = 0; i < outputVector.size(); ++i) {
            output.push(outputVector.get(i));
        }
        return output;
    },
    /**
     * Sets the k values for a particular model model.
     * @param {Number} which model
     * @param {Number} newK
     */
    setK: function (whichModel, newK) {
        this.modelSet.setK(whichModel, newK);
    },
    /**
     * Returns the model set to it's initial configuration.
     * @returns {Boolean} true indicates successful initialization
     */
    initialize: function () {
        return this.modelSet.initialize();
    },
    /**
     * Does classifications on an input vector.
     * @param {Array} input - An array of features to be processed. Non-arrays are converted.
     * @returns {Array} output - One number for each model in the set
     */
    process: function (input) {
        //I'll assume that the args should have been an array
        if (arguments.length > 1) {
            input = Array.from(arguments);
        }
        //change input to vectors of doubles
        var inputVector = new Module.VectorDouble();
        for (var i = 0; i < input.length; ++i) {
            inputVector.push_back(input[i]);
        }
        //get the output
        var outputVector = new Module.VectorDouble();
        outputVector = this.modelSet.process(inputVector);
        //change back to javascript array
        var output = [];
        for (var i = 0; i < outputVector.size(); ++i) {
            output.push(outputVector.get(i));
        }
        return output;
    }
};

//////////////////////////////////////////////////

/**
 * Creates a set of machine learning objects using constructors from emscripten. Could be any mix of regression and classification.
 * @constructor
 */
Module.ModelSet = function () {
    this.myModelSet = [];
    this.modelSet = new Module.ModelSetCpp();
};

/**
 * Creates a model set populated with modes described in a JSON document.
 * @param {string} url - JSON loaded from a model set description document.
 * @returns {Boolean} true indicates successful training
 */
Module.ModelSet.prototype.loadJSON = function (url) {
    var that = this;
    console.log('url ', url);
    //var b64 = Module.getBase64(url);
    //console.log('b64 ', b64);
    var request = new XMLHttpRequest();
    request.open("GET", url, true);
    request.responseType = "json";
    request.onload = function () {
        var modelSet = this.response;
        console.log("loaded: ", modelSet);
        var allInputs = modelSet.metadata.inputNames;
        modelSet.modelSet.forEach(function (value) {
            var numInputs = value.numInputs;
            var whichInputs = new Module.VectorInt();
            switch (value.modelType) {
                case 'kNN classification':
                    var neighbours = new Module.TrainingSet();
                    var k = value.k;
                    for (var i = 0; i < allInputs.length; ++i) {
                        if (value.inputNames.includes(allInputs[i])) {
                            whichInputs.push_back(i);
                        }
                    }
                    var myKnn = new Module.KnnClassification(numInputs, whichInputs, neighbours, k);
                    value.examples.forEach(function (value) {
                        var features = new Module.VectorDouble();
                        for (var i = 0; i < numInputs; ++i) {
                            features.push_back(parseFloat(value.features[i]));
                        }
                        myKnn.addNeighbour(parseInt(value.class), features);
                    });
                    that.addkNNModel(myKnn);
                    break;
                case 'Neural Network':
                    var numLayers = value.numHiddenLayers;
                    var numNodes = value.numHiddenNodes;
                    var weights = new Module.VectorDouble();
                    var wHiddenOutput = new Module.VectorDouble();
                    var inRanges = new Module.VectorDouble();
                    var inBases = new Module.VectorDouble();

                    var localWhichInputs = [];
                    for (var i = 0; i < allInputs.length; ++i) {
                        if (value.inputNames.includes(allInputs[i])) {
                            whichInputs.push_back(i);
                            localWhichInputs.push(i);
                        }
                    }

                    var currentLayer = 0;
                    value.nodes.forEach(function (value, i) {
                        if (value.name === 'Linear Node 0') { //Output Node
                            for (var j = 1; j <= numNodes; ++j) {
                                var whichNode = 'Node ' + (j + (numNodes * (numLayers - 1)));
                                wHiddenOutput.push_back(parseFloat(value[whichNode]));
                            }
                            wHiddenOutput.push_back(parseFloat(value.Threshold));
                        } else {
                            currentLayer = Math.floor((i - 1) / numNodes); //FIXME: This will break if node is out or order.
                            if (currentLayer < 1) { //Nodes connected to input
                                for (var j = 0; j < numInputs; ++j) {
                                    weights.push_back(parseFloat(value['Attrib ' + allInputs[localWhichInputs[j]]]));
                                }
                            } else { //Hidden Layers
                                for (var j = 1; j <= numNodes; ++j) {
                                    weights.push_back(parseFloat(value['Node ' + (j + (numNodes * (currentLayer - 1)))]));
                                }
                            }
                            weights.push_back(parseFloat(value.Threshold));
                        }
                    });

                    for (var i = 0; i < numInputs; ++i) {
                        inRanges.push_back(value.inRanges[i]);
                        inBases.push_back(value.Bases[i]);
                    }

                    var outRange = value.outRange;
                    var outBase = value.outBase;

                    var myNN = new Module.NeuralNetwork(numInputs, whichInputs, numLayers, numNodes, weights, wHiddenOutput, inRanges, inBases, outRange, outBase);
                    that.addNNModel(myNN);
                    break;
                default:
                    console.warn('unknown model type ', value.modelType);
                    break;
            }
        });
    };
    request.send(null);
    return true; //TODO: make sure this is true;
};

/**
 * Add a NN model to a modelSet. //TODO: this doesn't need it's own function
 * @param model
 */
Module.ModelSet.prototype.addNNModel = function (model) {
    console.log('Adding NN model');
    this.myModelSet.push(model);
};

/**
 * Add a kNN model to a modelSet. //TODO: this doesn't need it's own function
 * @param model
 */
Module.ModelSet.prototype.addkNNModel = function (model) {
    console.log('Adding kNN model');
    this.myModelSet.push(model);
};

/**
 * Applies regression and classification algorithms to an input vector.
 * @param {Array} input - An array of features to be processed.
 * @returns {Array} output - One number for each model in the set
 */
Module.ModelSet.prototype.process = function (input) {
    var modelSetInput = new Module.VectorDouble();
    for (var i = 0; i < input.length; ++i) {
        modelSetInput.push_back(input[i]);
    }
    var output = [];
    for (var i = 0; i < this.myModelSet.length; ++i) {
        output.push(this.myModelSet[i].process(modelSetInput));
    }
    return output;
};

/////////////////////////////////////////////////

/**
 * Creates a circular buffer that can return various statistics
 * @constructor
 * @property {function} Module.rapidStreamCpp - constructor from emscripten
 */

Module.StreamProcess = function (windowSize) {
    if (windowSize) {
	this.rapidStream = new Module.RapidStreamCpp(windowSize); 
    } else {
	this.rapidStream = new Module.RapidStreamCpp();
    }
};

/**
 * TODO: Add documentation -mz
 */
Module.StreamProcess.prototype = {
    push: function(input) {
	    this.rapidStream.pushToWindow(parseFloat(input));
    },
    clear: function() {
        this.rapidStream.clear();
    },
    velocity: function() {
        return this.rapidStream.velocity();
    },
    acceleration: function() {
        return this.rapidStream.acceleration();
    },
    sum: function() {
        return this.rapidStream.sum();
    },
    mean: function() {
        return this.rapidStream.mean();
    },
    standardDeviation: function() {
        return this.rapidStream.standardDeviation();
    },
    minVelocity: function() {
        return this.rapidStream.minVelocity();
    },
    maxVelocity: function() {
        return this.rapidStream.maxVelocity();
    },
    minAcceleration: function() {
        return this.rapidStream.minAcceleration();
    },
    maxAcceleration: function() {
        return this.rapidStream.maxAcceleration();
    }

};