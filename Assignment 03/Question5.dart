// QUESTION

// Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

// SOLUTION

void main(){

  int Input = 12345;
  int ans = 0;

  while(Input > 0){

    ans = (Input%10) + ans;
    Input = (Input/10).floor();
  }

  print(ans);
}