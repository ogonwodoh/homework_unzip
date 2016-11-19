#!/bin/sh
cat unis-rm.txt | while read uni
do
        REMOVE_UNI=`ls | grep $uni`
	rm "$REMOVE_UNI"
done
