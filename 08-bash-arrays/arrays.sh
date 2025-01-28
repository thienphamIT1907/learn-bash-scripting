myArray=("Thien" "Hung" "Khoa" 1 true 5000)

echo ${myArray} # Just show first array

echo ${myArray[1]} # Return 2nd element in array

echo ${myArray[@]} # Show all elements in array

echo ${#myArray[1]} # Return length of 2nd element in array

echo ${#myArray[@]} # Return length of array

echo ${myArray[@]:3} # Split from 3rd element to end

echo ${myArray[@]:2:4}
