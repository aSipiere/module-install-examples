#!/bin/bash
conda env create -f environment.yml
conda develop ../env1/example_module
