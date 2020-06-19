#!/bin/bash
##########################################################################
# find a specific filetype inside a sourcepath
# It will look in the current directory and recursively in all of the 
# sub directories for files with the xsl extension. It will copy them all to the target directory.
# The '{}' and ";" executes the copy on each file.
# cp flags are:
# p - preserve attributes of the file
# r - recursive
# v - verbose (shows you whats being copied)
##########################################################################

find ./sourcepath -name '*.txt' -exec mv -prv '{}' '/path/to/targetDir/' ';'

# Find and move .txt, .xls file types
# find ./sourcepath -name '*.txt' or -name '*.xls' -exec mv -prv '{}' '/path/to/targetDir/' ';'
