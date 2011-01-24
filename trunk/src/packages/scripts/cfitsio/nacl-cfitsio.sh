#!/bin/bash
# Copyright (c) 2010 The Native Client Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that be
# found in the LICENSE file.
#

# nacl-cfitsio.sh
#
# usage:  nacl-cfitsio.sh
#
# this script downloads, patches, and builds cfitsio for Native Client
#

# Project homepage: http://heasarc.gsfc.nasa.gov/fitsio/fitsio.html

readonly URL=http://commondatastorage.googleapis.com/nativeclient-mirror/nacl/cfitsio3260.tar.gz
# readonly URL=ftp://heasarc.gsfc.nasa.gov/software/fitsio/c/cfitsio3260.tar.gz
readonly PATCH_FILE=cfitsio/nacl-cfitsio.patch
readonly PACKAGE_NAME=cfitsio

source ../common.sh

DefaultPackageInstall
exit 0
