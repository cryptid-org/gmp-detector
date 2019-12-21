#!/bin/bash

grep "mpz_[a-z_0-9]*" $1 -a -r -o -h --exclude "mpz_search.sh" | sort -d | uniq
