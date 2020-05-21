#!/bin/sh -l

FILTERLOCATION=$1
CODEFOLDERS=$2

report=$(python3 /nsiqcppstyle/nsiqcppstyle.py -f "$FILTERLOCATION" "$CODEFOLDERS")

echo ::set-output name=report::$report
