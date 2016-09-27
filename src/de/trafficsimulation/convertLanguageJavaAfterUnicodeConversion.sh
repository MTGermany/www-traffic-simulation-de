#!/bin/bash

# output from http://www.snible.org/java2/uni2java.html

perl -i -p -e 's/\\"/\"/g' Language.java
perl -i -p -e 's/\\n/\n/g' Language.java
perl -i -p -e 's/\\u0009/\t/g' Language.java
