#!/bin/sh
if [ $# -gt 0 ]; then
	tests="$@"
else
	tests=$(ls tests/test-* | sed 's,tests/test-,,' | sort -R) 
fi

okay=true
for t in $tests; do
	ksh -x "tests/test-${t}" || okay=false
done
$okay
