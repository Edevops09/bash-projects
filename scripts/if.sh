#!/bin/bash

if [ 1 -gt 2 ]; then
	echo test passed
elif [ 1 -eq 1 ]; then
	echo second test passed
else
	echo test failed
fi
