!/bin/bash



VAR="$1"



if [[ ! $VAR =~ ^[0-9]+$ ]]

then

        exit

        echo "It's a number"



        if [ $USER == 'instructor' ]

        then

        echo "secret password is hello"

        elif [ $UID == 0 ]

        then

        echo "There is a secret password for instructors"

        fi



else

PATHVAR="$1"

echo "thisWorked"



fi

