Newfile () {
	if [ -e $1]
	then
		echo "This file exists"
	else
		echo "#!/bin/bash" > $1
		vim $1
	fi
}
