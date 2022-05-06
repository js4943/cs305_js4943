#! /bin/bash
declare -A AssociativeArray #Array index is in named form
declare -a NumericArray #Array index is in numeric form
test=('Plato' 'Voltaire')

echo "${test[@]} 
 
printf "%s\n" "${test[@]}" > test.log
