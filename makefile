all: README.md

README.md:
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Assignment for The Unix Workbench from Coursera" >> README.md
	echo "Date: $$(date +"%d/%m/%y")\n" >> README.md
	echo "Time: $$(date +"%H:%M")\n" >> README.md
	echo "Number of lines of code contained in guessinggame.sh: $$(wc -l guessinggame.sh | egrep -o "[0-9]+")\n" >> README.md
	echo "Github: [a link]https://github.com/leguim-repo/GuessingGame \n" >> README.md
	echo "GitHub Page: [a link]https://leguim-repo.github.io/GuessingGame \n" >> README.md
clean:
	rm README.md