#ifndef ADF_LINK_H
#define ADF_LINK_H 1

#ifdef __cplusplus
extern "C" {
#endif

/*
 *  ADF Library. (C) 1997-2002 Laurent Clevy
 *
 *  adf_link.h
 *
 *  $Id$
 *  
 *  This file is part of ADFLib.
 *
 *  ADFLib is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  ADFLib is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with Foobar; if not, write to the Free Software
 *  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
 *
 */

#include "adf_types.h"
#include "adf_vol.h"

#include "prefix.h"


PREFIX RETCODE adfBlockPtr2EntryName ( struct AdfVolume * vol,
                                       SECTNUM            nSect,
                                       SECTNUM            lPar,
                                       char **            name,
                                       int32_t *          size );

#ifdef __cplusplus
}
#endif

#endif /* ADF_LINK_H */
/*##########################################################################*/
