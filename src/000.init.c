#include <Rdefines.h>
#include <R_ext/Rdynload.h>
#include "000.api.h"

#define CALLDEF(name, n) {#name, (DL_FUNC) &name, n}

static R_CallMethodDef callMethods[]  = {
  CALLDEF(R_test_tcp_port, 1),
  CALLDEF(R_calc_serialized_size, 1),
  {NULL, NULL, 0}
};

void R_init_parallelly(DllInfo *info) {
  R_registerRoutines(info, NULL, callMethods, NULL, NULL);
  R_useDynamicSymbols(info, FALSE);
}
