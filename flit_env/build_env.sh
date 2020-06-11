#!/bin/bash
conda env create -f environment.yml
flit install -s ../env1
