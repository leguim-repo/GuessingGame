all: README.md

README.md:
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Assignment for The Unix Workbench from Coursera" >> README.md
	echo "Date: $$(date +"%d/%m/%y")" >> README.md
	echo "Time: $$(date +"%H-%M")" >> README.md
	echo "Number of lines of code contained in guessinggame.sh: $$(wc -l guessinggame.sh | egrep -o "[0-9]+")" >> README.md
clean:
	rm README.md