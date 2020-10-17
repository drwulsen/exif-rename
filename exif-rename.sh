#!/bin/bash
find -type f | while read file; do
	exiftool -r -ext jpg -ext jpeg -ext arw -ext cr2 -ext raw '-filename<CreateDate' -d "%Y%m%d_%H%M%S%%-c.%%le" "$file"
done
