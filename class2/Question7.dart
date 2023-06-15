void main() {
  var Customer_id = 1001;
  var name = "James";
  var units = 800;
  double Rate = 0;

  if (units <= 199) {
    Rate = 1.20;
  } else if (units >= 200 && units < 400) {
    Rate = 1.50;
  } else if (units >= 400 && units < 600) {
    Rate = 1.80;
  } else if (units >= 600) {
    Rate = 2.00;
  }

  var Total_amount = (units * Rate);

  print(" ID : $Customer_id \n Name: $name \n Units Consumed: $units \n Amount Charged: @Rs $Rate per unit : $Total_amount \n Net Bill: $Total_amount");
}
