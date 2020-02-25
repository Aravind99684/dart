void main(List<String> args) {
  
  // switch case statements

  String grade = 'A'; // can only pass int and string

  switch(grade) {     // boolean and double values are not allowed

    case 'A' :
        print("Excellent grade of A");
        break;
    case 'B' :
        print("Good grade");
        break;
    case 'C' :
        print("Moderate grade");
        break;
    case 'P' :
        print("Just pass");
        break;
    case 'F' :
        print("Failed");
        break;

    default :
        print("Invalid Grade");        
  }







}