#!/bin/bash

mkdir -p mydir/subdir1 mydir/subdir2
touch mydir/subdir1/file1.txt
touch mydir/subdir2/file2.txt
tree mydir
tar -cvf mydir.tar mydir

