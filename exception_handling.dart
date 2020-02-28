void main(List<String> args) {
// case:1 when you know the type of exception that the program is going to throw.
  print("case:1");
  try {
    // used to prevent the application from crashing.

    double result = 12 / 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    // used when the type of exception is known.
    print("cannot be divided by zero");
  }

// case:2 when you dont know the exception use the Catch Clause

  print(" ");
  print("case:2");

  try {
    // used to prevent the application from crashing.

    double result = 12 / 0;
    print("The result is $result");
  } catch (e) {
    // used when the type of exception is not known
    print("The exception thrown is $e");
  }

  print(" ");
  print("case:3"); // using stacktrace we can find the exception before it is thrown.

  try {
    // used to prevent the application from crashing.

    double result = 12 / 0;
    print("The result is $result");
  } catch (e, s) {
    // used when the type of exception is not known
    print("The exception thrown is $e");
    print('STACK TRACE \n $s');
  }

   print(" ");
  print("case:4"); // Finally clause, whether there is an exception or not, finally clause will be executed.
  try {
    // used to prevent the application from crashing.

    double result = 12 / 0;
    print("The result is $result");
  } catch (e) {
    // used when the type of exception is not known
    print("The exception thrown is $e");
  } finally {
    print("The FINALLY clause is always excecuted.");
  }

  print(" ");
  print("Case:5");// exception class.
  try {
    depositMoney(-200);
  } catch(e){
    print(e.errorMessage());// function call
  }
}



class DepositException implements Exception { // class defenition
  String errorMessage() { // method defenition
    return "You have entered an invalid amount, please try again.";
  }
}

void depositMoney(int amount) {
  if(amount<0){
    throw new DepositException();
  }
}
