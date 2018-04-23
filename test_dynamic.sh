#!/usr/bin/env bash
export UNIX_GFLAGS_DIR=/usr/local
export UNIX_GLOG_DIR=/usr/local
export UNIX_PROTOBUF_DIR=/usr/local
export UNIX_CBC_DIR=/usr/local
export UNIX_CLP_DIR=/usr/local

export UNIX_DYNAMIC_DEPENDENCIES=1

#make clean_third_party
#make clean
make cc
