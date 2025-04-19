#!/bin/bash
end="verma"
myfunction() {

age=$1

echo "My Age is = $age"
}

age_input=${1:-25}

echo "My name is : $end"

myfunction "$age_input"
