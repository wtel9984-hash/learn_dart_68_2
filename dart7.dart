// Condition Operators
void main(){
  var a = 4;
  if (a > 5){
    print("a id qreater than 5");
  } else if (a == 0) {
    print("a is Zero");
  }else {
    print("a is less than or equal to 5");
  }

  // Condition_expression ? expression_if_true : expression_if_false
  var result = a > 5 ? "a is greater than 5" : "a is not greater than5";
  print(result);
}