#!/bin/bash
printf ">>> Test \n"
pytest --cov=. --cov-report=term --cov-report=xml --capture=tee-sys | tee test-report.txt
exit ${PIPESTATUS[0]}
