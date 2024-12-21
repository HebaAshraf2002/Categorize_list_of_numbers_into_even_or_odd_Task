# Categorize_list_of_numbers_into_even_or_odd_Task

# Overview
  a list of numbers and categorizes each number as even or odd.
  
# What Does This Code Do?
1. Creates a list of integer numbers.
2. Loops through the list to examine each number.
3. Uses a switch-case statement to determine if a number is even or odd:
  - If a number is divisible by 2 (remainder is 0), it is classified as even.
  - If the remainder is 1, it is classified as odd.
4. Prints the classification of each number (even or odd) to the console.

# How the Code Works?
1. List Initialization: A list of numbers is created: List<int> Numbers = [10, 8, 3, 11, 4, 5, 9, 2]; .
2. Iteration Using a Loop: A for loop iterates through the list: for (int i = 0; i < Numbers.length; i++){} .
3. Checking Even or Odd Using Switch-Case: For each number, the program uses the modulo operator % to check if the number is divisible by 2:
        switch (Numbers[i] % 2) {
          case 0:
            print("${Numbers[i]} is even.");
            break;
          case 1:
            print("${Numbers[i]} is odd.");
            break;
        }
4. Printing Results: The program prints whether each number in the list is even or odd.
