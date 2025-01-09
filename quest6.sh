#!/bin/bash
cd ai_help/
./keygen.sh
cd key
ls
rm file*
ls
cd ..
./unifier.sh
rm -rf key
