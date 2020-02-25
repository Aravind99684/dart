void main() {

  // for loops to print numbers between 1 and 10

  for(int i = 1; i <= 10; i++) {

    print(i);
  }

  // for loop to print even numbers between 1 and 10

  for(int j=1; j<=10; j++) {

    if(j % 2 == 0){

      print(j);
    }
  
  }

  // for in loop

  List planetList = ["Mercury", "Venus", "Mars", "Earth", "Jupiter", "Saturn"];

  for(String planet in planetList){

    print(planet);
  }




}