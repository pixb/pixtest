#!/bin/bash
# "select" Usage

echo "What is your favourite OS?"

select var in "Linux" "Unix" "Windows" "Other"
do
	break
done

echo "You have selected $var"
