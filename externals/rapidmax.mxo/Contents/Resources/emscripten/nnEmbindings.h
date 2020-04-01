/*
bindings for use with emscripten. -22 Aug 2016, mz
*/

#ifndef nnEmbindings_h
#define nnEmbindings_h

#include <vector>
#include <emscripten.h>
#include <bind.h>

using namespace emscripten;

EMSCRIPTEN_BINDINGS(nn_module) {
   class_<neuralNetwork>("NeuralNetwork")
     .constructor<int, std::vector<int>, int, int>()
     .constructor<int, std::vector<int>, int, int, std::vector<double>, std::vector<double>, std::vector<double>, std::vector<double>, double, double>()
     .function("process", &neuralNetwork::process)
     .function("train", &neuralNetwork::train)
     ;

};
#endif
