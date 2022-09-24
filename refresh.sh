#!/bin/bash

file=$1
OUT_DIR="$(pwd)/.out"
xelatex -halt-on-error --output-directory=$OUT_DIR $1

