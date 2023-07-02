// QUESTION 

// Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

// SOLUTION

void main(){

  List<int> Input = [3,9,1,6,4,2,8,5,7];

  int small = Input[0];
  int big = Input[0];

  for(int x = 0; x < Input.length; x++){

    if(Input[x] > big){
      big = Input[x];
    }
    else if(Input[x] < small){
      small = Input[x];
    }
  }

  print("The Largest ele is : $big & Smallest is : $small");
}