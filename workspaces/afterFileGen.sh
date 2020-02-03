#! /bin/bash
clang-format -i $1.cpp
open $1.html
open -a "Emacs" $1.cpp
