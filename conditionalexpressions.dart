void main(List<String> args) {
  
  // conditional expressions

  // 1 condition ? exp1 : exp2
  // if condition is true execute exp1, if the condition is false execute exp2

  int a = 4;
  int b = 7;

  a > b ? print("$a is greater that $b") : print("$a i sless than $b");



  // 2 exp1 ?? exp2;
  // if exp1 is nin-null, returns it value, otherwise evaluates and returns the value of exp2

  String name = "tomin";

  String nameToPrint = name ?? "Guest User";






}