all: README.md

README.md:
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Assignment for The Unix Workbench from Coursera" >> README.md
	echo "\n" >> README.md
	echo "**Description:**\n"
	echo "This assignment is designed to test your facility for using Git and GitHub, creating makefiles, and writing Bash programs.\nFirst you will create a program called guessinggame.sh. This program will continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user will be informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they should be congratulated.\n\n" >> README.md
	echo "Date: $$(date +"%d/%m/%y")\n" >> README.md
	echo "Time: $$(date +"%H:%M")\n" >> README.md
	echo "Number of lines of code contained in guessinggame.sh: $$(wc -l guessinggame.sh | egrep -o "[0-9]+")\n" >> README.md
	echo "GitHub Repository: https://github.com/leguim-repo/GuessingGame \n" >> README.md
	echo "GitHub Page: https://leguim-repo.github.io/GuessingGame \n" >> README.md

clean:
	rm README.md