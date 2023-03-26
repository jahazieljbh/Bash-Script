#! /bin/bash
#ls -123 1>file.txt 2>errors.txt 
#ls 1>file.txt 2>errors.txt 
#ls >file.txt 2>&1
#ls -123 >file.txt 2>&1

ls -a >& file.txt