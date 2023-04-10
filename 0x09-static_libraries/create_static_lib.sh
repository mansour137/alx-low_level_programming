#!/bin/bash
gcc -Wall -Wextra -Werror -pedantic -c *.C
ar rc liball.a *.o
