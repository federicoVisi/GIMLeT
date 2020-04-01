#ifndef modelSetEmbindings_h
#define modelSetEmbindings_h

#include <emscripten.h>
#include <bind.h>

using namespace emscripten;

EMSCRIPTEN_BINDINGS(modelSet_module) {
  class_<modelSet>("ModelSetCpp") //name change so that I can wrap it in Javascript. -mz
    .constructor()
    .function("train", &modelSet::train)
    .function("initialize", &modelSet::initialize)
    .function("process", &modelSet::process)
    ;
  
};

#endif
