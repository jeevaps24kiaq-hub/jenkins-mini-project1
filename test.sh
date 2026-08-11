#!/bin/bash
echo "Running application tests..."
if grep -q "Hello world!" index.html
then echo "TEST PASSED"
exit 0
else 
echo "TEST FAILED"
exit 1
fi
