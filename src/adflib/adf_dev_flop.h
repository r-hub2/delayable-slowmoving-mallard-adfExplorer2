
#ifndef __ADF_DEV_FLOP_H__
#define __ADF_DEV_FLOP_H__

#ifdef __cplusplus
extern "C" {
#endif

#include "adf_dev.h"
#include "adf_err.h"
#include "prefix.h"

RETCODE adfMountFlop ( struct AdfDevice * dev );

PREFIX RETCODE adfCreateFlop ( struct AdfDevice * const dev,
                               const char * const       volName,
                               const uint8_t            volType );

#ifdef __cplusplus
}
#endif

#endif
