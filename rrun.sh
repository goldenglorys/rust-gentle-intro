#!/bin/bash
mkdir -p bin
rustc $1.rs -o bin/$1 && ./bin/$1