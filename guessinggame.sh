#!/bin/bash

# Function to get the number of files in the current directory
get_file_count() {
    echo $(ls -1 | wc -l)
}

# Main guessing game function
play_game() {
    local file_count=$(get_file_count)
    local guess=0

    echo "Welcome to the guessing game!"
    echo "How many files are in the current directory? Try to guess!"

    while true; do
        read -p "Enter your guess: " guess
        if [[ $guess -eq $file_count ]]; then
            echo "Congratulations! You guessed it right!"
            break
        elif [[ $guess -lt $file_count ]]; then
            echo "Too low. Try again!"
        else
            echo "Too high. Try again!"
        fi
    done
}

play_game
