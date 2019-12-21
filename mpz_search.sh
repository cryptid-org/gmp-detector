#!/bin/bash

grep "mpz_[a-z_0-9]*" $1 -a -r -o -h --include=\*.h --include=\*.c | sort -d | uniq
