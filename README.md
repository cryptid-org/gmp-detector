# Gmp-detector

This repository contains a reusable script, to detect GMP functions starting with **mpz_** in different repositories.

To do that we create a simple script, which lists all the functions in a specified folder.

## Usage

You may need to specify the path to the folder in the first parameter, use the following command:

~~~~bash
./mpz_search.sh [path]
~~~~

By default, without the parameter, it will start the search from the folder, where the script is located.
