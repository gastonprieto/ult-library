#!/bin/bash

make all
LD_LIBRARY_PATH=../../src/build ./build/ult-example
