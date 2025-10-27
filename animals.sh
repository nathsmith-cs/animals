#!/bin/bash
# username.sh
# Nate Smith
# CPSC 298
#!/bin/bash

ANIMAL=""

while [ "$ANIMAL" != "Goodbye" ];do
    echo "Give an animal: "
    read -r ANIMAL
    case $ANIMAL in 
        "DOG")
            echo "domestic animal";;
        "CAT")
            echo "domestic animal";;
        "TIGER")
            echo "wild animal";;
        "Goodbye")
            echo "Goodbye!";;
        *)
            echo "unknown animal";;
    esac
done

