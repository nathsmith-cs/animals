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
        "Dog")
            echo "domestic animal";;
        "Cat")
            echo "domestic animal";;
        "Tiger")
            echo "wild animal";;
        *)
            echo "unknown animal";;
    esac
done

