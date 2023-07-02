// QUESTION

// Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

// SOLUTION

void main(){


  int Input = 17;

  int i = 2;

  if(i <= Input/i){

    if(Input%i == 0){
      print("$Input is not a prime number");
    }
     else{
    print("$Input is a prime number");
  }
  }
   else{
    print("$Input is a prime number");
  }
}