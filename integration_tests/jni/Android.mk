# @todo(vbykoianko) 
# Probably this file shell be generated with a script based on .pro. 
# If you do this take into acount: 
# - the order of libs is important. It solves some linking problems;
# - there are additional libs here (android_native_app_glue and zlib);

LOCAL_PATH := $(call my-dir)
ROOT_PATH := ..
include ../android/UnitTests/jni/AndroidBeginning.mk

LOCAL_MODULE    := integration_tests

LOCAL_STATIC_LIBRARIES := android_native_app_glue base tomcrypt map routing search storage geometry osrm jansson indexer protobuf succinct stats_client platform coding zlib

include ../android/UnitTests/jni/AndroidEnding.mk
