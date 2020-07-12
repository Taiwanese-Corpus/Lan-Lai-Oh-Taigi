#/!bin/bash
# Solution from https://superuser.com/a/235401

# First step: extract the left sections from each of the input pages
#gs \
#    -o 2-1-left-sections.pdf \
#    -sDEVICE=pdfwrite \
#    -g4210x5950 \
#    -c "<</PageOffset [0 0]>> setpagedevice" \
#    -f 02語詞1.pdf

gs \
    -o 2-1-right-sections.pdf \
    -sDEVICE=pdfwrite \
    -g4210x5950 \
    -c "<</PageOffset [-421 0]>> setpagedevice" \
    -f 02語詞1.pdf
