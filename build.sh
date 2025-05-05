#!/bin/sh

# Build kissat-inc-psids
cd solvers/kissat-inc-psids
./configure --quiet --compact --no-proofs 
make
cd ../..

# Build PRSPakisInc
make
rm -f  ./bin/PRSPakisInc
cp PRSPakisInc ./bin
