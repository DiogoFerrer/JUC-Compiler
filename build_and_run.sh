#!/bin/bash

lex jucompiler.l
clang-3.9 -o jucompiler lex.yy.c
./jucompiler < Factorial.java
