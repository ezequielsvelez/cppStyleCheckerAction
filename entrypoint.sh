#!/bin/sh -l

CODEFOLDERS=$1
FILTERLOCATION=$2

report=$(python3 /nsiqcppstyle.py --output csv -f "$FILTERLOCATION" "$CODEFOLDERS")

echo ::set-output name=report::$report
