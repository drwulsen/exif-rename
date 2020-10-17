# exif-rename
Rename all files in the current folder to your preferred scheme.

Basically it looks for "jpg|jpeg|arw|cr2|raw" files and renames them to %Y%m%d_%H%M%S%%-c.%%le
Which would be something like: 20200914_152238 or 20200914_152238-01 if there are two pictures taken at the same second.
(This happens when merging from multiple devices/photographers).

It's a simple one-liner in bash, but maybe I will extend it and add some features later on.
Now it's here so I don't lose it :)
