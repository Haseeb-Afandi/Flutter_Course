// QUESTION

// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

// SOLUTION

void main(){

  int Input = 5;
  int temp = 0;
  int ans = 0;
  List<int> nums = [];

  for(int x = 0; x < Input && temp >= 0; x++){

    nums.add(Input-x);
  }

  nums = nums.reversed.toList();
  ans = nums[0];

  for(int x = 0; x < nums.length; x++){
    ans = ans*nums[x];
  }

  print("Factorial of $Input is $ans");
}