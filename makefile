README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Description" >> README.md
	echo "This project is a simple Bash program where the user guesses the number of files in the current directory." >> README.md
	echo "" >> README.md
	echo "## Date and Time" >> README.md
	echo "\`date\`" | bash >> README.md
	echo "" >> README.md
	echo "## Code Statistics" >> README.md
	echo "The script contains \`wc -l < guessinggame.sh | awk '{print $$1}'\` lines of code." | bash >> README.md
