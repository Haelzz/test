#! bin/bash

function create_file ()
{
	echo "Enter file name to create: "
	read $filename

	if [[ -f $filename ]]
	then
		echo "$filename already exists"
	else
		touch $filename
		echo "$filename created"
	fi
}

create_file