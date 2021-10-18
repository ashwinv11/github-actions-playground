#!/bin/bash
printf ">>> Lint 1\n"
flake8 --tee --output-file=lint-report.txt
