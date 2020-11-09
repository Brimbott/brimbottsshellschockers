#!/usr/bin/env bash
export PATH="usr/bin/cnee:$PATH"
PWDOUTPUT=$("pwd")
echo "${PWDOUTPUT}"
cd
OUTPUT=$("/usr/bin/cnee --replay -f castle_ffa_sydney.xnl --recall-window-position")
echo "${OUTPUT}"