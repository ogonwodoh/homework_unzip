#!/bin/bash
cat file_renames.txt | while read uni
do
	zip_file=`ls | grep $uni`
	unzip "$zip_file" -d "$uni"
done

