#!/bin/sh

if [ `git branch --show-current` = "main" ]; then
    rm *-sol.ipynb
    rm pdfs/*-sol.pdf
    rm docker-compose.yml
    rm Dockerfile
    rm print-pdf.sh
    rm cleanup.sh
fi


