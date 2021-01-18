
#!/bin/bash

SHELL=/bin/bash

cat ./file.txt | tr -s '\n' | tr [:lower:] [:upper:]

for line in ./file.txt; do
	echo $line
done;
