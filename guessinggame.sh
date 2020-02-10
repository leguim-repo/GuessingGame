#!/usr/bin/env bash

function GuessingGame() {
    #NumberOfFiles=$(find . -type f | wc l)
    NumberOfFiles=$(find . -type f -maxdepth 1 | wc -l)
    #echo $NumberOfFiles
    echo "Try to guess the number of files in the current directory"
    while true
    do 
        echo "Give me the number of files in the current directory"
        read response
        # check response is not empty and its a valid number
        if [[ -n $response ]] && [[ $response =~ ^[0-9]+$ ]]
        then
            if [ $response -gt $NumberOfFiles ]
            then
                echo "Your response is GREATER than the correct number"
            elif [ $response -lt $NumberOfFiles ]
            then
                echo "Your response is LESS than the correct number"
            else
                echo "Congratulations!!! You response are right!"
                break;
            fi
        fi
    done
    return
}
GuessingGame


