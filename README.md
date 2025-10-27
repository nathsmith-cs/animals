# README for Animals Script

## Author Information
- **Name:** Nate Smith
- **Course:** CPSC-298
- **Assignment:** Animals Script – Case Statement
- **Date:** 27 October 2025

## Program Description
This program takes user input to decide what animal the user is inputting. The two animals it classifies is domestic animals and wild animals. It also only knows those categories if you input a dog, cat, or tiger.

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
Uses a while loop to give the user multiple answers. It uses a case statement to tell which cases specifically it will reply too. The * gives the default statement and the ANIMALS variable is checked to see if Goodbye is entered at the start.
- The use of the while loop to keep asking for user input
- The case statement that checks the animal name
- The * wildcard pattern that handles unknown inputs
- How the loop exits when "Goodbye" is entered

## Testing Results
I used the input file to make sure that my case statement were giving the correct type of animal when I input stuff into them.
- Example invalid inputs and why they produce “unknown animal”
- How you used the animals-input file to test

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding case statements, or Git workflow problems.]

## Resources
No other references.

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
