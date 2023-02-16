#!/bin/bash

#List of File
ls
#read top two lines in /etc/passwd file
cat /etc/passwd | head -2
#serach root user in /etc/passwd file
grep root /etc/passwd