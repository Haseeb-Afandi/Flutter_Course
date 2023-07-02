// QUESTION

// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

// SOLUTION

void main(){

  int Input = 10;

  List<int> nums = [0,0];
  
  for(int x = 0; x < Input; x++)
  {

    int ans = nums[nums.length-2] + nums[nums.length-1];

    print(ans);

    nums.add(ans);

    if(nums[nums.length-1] == 0){

      nums.add(1);
    }

  }
}