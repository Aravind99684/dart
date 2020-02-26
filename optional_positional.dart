void main(List<String> args) {

  nameCities('London', 'Delhi', 'Amsterdam');

  print(" ");

  nameCountries('USA', 'Australia'); // since it is optional the third parameter is absent
  
}

// required parameters
void nameCities(String name1, String name2, String name3){

  print('Name 1 is $name1');
  
  print('Name 1 is $name2');
  
  print('Name 1 is $name3');

}

// optional positional parameters.

void nameCountries(String name1, String name2, [String name3]){ //'[]' makes string name3 as optional

  print('Name 1 is $name1');
  
  print('Name 1 is $name2');
  
  print('Name 1 is $name3');

}
