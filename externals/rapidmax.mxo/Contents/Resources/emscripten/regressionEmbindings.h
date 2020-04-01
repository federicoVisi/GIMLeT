#ifndef regressionEmbindings_h
#define regressionEmbindings_h

#include <emscripten.h>
#include <bind.h>

using namespace emscripten;

EMSCRIPTEN_BINDINGS(regression_module) {
  class_<regression, base<modelSet>>("RegressionCpp") //name change so that I can wrap it in Javascript. -mz
    .constructor()
    .constructor< std::vector<trainingExample> >()
    .constructor<int, int>()
    .function("train", &regression::train)
    ;

};

#endif
