#!/bin/sh
testRun="python3 tests.py"
exec $testRun
exitCode=$?
if [ x"$exitCode" == x"0" ]
then
 exit 0
else
  exit 1
fi
