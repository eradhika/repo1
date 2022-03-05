all: README.md
README.md: guessinggame.sh
           echo "##The Unix Workbench course assignment" > README.md
           echo "*by Johns Hopkins University on [coursers.org]9https://www.coursera.org/).*" >> README.md
           echo "\n**Description**: make a program called *guessinggame.sh*. This program should continuously ask the user to guess the number of files in the current directory until they guess the correct number.If the entered value is not equal to the no of files then it should prints the message as it is low or high as per the number entered.If entered number is correct then the user is congratulated." >> README.md
           echo -n "\n**Make date**: " >> README.md
           date >> README.md
           echo -n "\n**Number of lines in guessinggame.sh:** " >> README.md
           grep -c '' guessinggame.sh >> README.md

  clean:
           rm README.md
