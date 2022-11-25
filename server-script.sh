
#! /usr/bin/bash

stty raw -echo; (stty size; cat) | nc -lnvp 1000 -s  0.0.0.0

