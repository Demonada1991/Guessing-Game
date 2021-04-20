i=0
no_of_files=$( ls | wc -l )
while [[ $i -eq 0 ]]
do
	echo "How many Files in this repo? (Please Enter a Number):"
	read user_in
	if [[ $user_in=~"[0-9]" ]]
	then
		if [[ $user_in -eq $no_of_files ]]
		then
			echo "Perfectto!!!"
			let i=1
		elif [[ $user_in -lt $no_of_files ]]
		then
			echo "Guess something higher"
		elif [[ $user_in -gt $no_of_files ]]
		then
			echo "Guess something lower"
		fi
	else
		echo "Invalid Entry"
	fi
done
