// Condition Operators
void main (){
  var a = 10;

  if(a > 5) {
    print("a is greater than 5");
  } else if (a == 0){
    print("a is equal to 0");
  } else  {
    print("a is not greater than 5");
  }

  var age = 20;
  var status = (age >= 18) ? "Adult" : "Young";
  print("Status: $status");
}