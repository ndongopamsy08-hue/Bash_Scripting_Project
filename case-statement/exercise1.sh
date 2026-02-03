#!/bin/bash

echo "Enter a number between 1 and 3:"
read num

case $num in
    1)
        echo "You entered ONE"
        ;;
    2)
        echo "You entered TWO"
        ;;
    3)
        echo "You entered THREE"
        ;;
    *)
        echo "Invalid number"
        ;;
esac
