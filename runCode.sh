#!/bin/bash

conda create -n fqg python=3.10

conda activate fqg

pip install -r requirements.txt

echo "finished running file dependencies"
