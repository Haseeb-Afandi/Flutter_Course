// QUESTION

// Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

// SOLUTION

void main(){

  int Input = 5;

  for(int x = 0; x <= 10; x++){

    print("$Input x $x = ${Input*x}");
  }
}