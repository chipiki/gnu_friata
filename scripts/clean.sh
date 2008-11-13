#!/bin/bash

find . | grep ~$;
echo "^C to quit";
read ans;
find . | grep ~$ | xargs rm 2>/dev/null;


find . | grep log$;
echo "^C to quit";
read ans;
find . | grep log$ | xargs rm 2>/dev/null;
