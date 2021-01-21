
#!/bin/bash

SHELL=/bin/bash

mkdir -p ~/root_dir/year20{10..17}/month{01..12}
touch ~/root_dir/year20{10..17}/month{01..12}/file{001..002}.txt

for i in year20{10..17}
do
	for j in month{01..12}
	do
		echo "File001" >> file001.txt
		echo "File002" >> file002.txt

	done
done
