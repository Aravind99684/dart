
// by default a fuction always return null.


void main(List<String> args) {
  
perimeterRectangle(20, 40); // function call
int areaRectangle = getArea(20, 20); //function call
print('The area of the rectangle is $areaRectangle');

}

void perimeterRectangle(int length, int breadth){ // function , return value is void

  int perimeter = 2*(length+breadth);
  print('The perimeter of the ractangle is $perimeter'); // function definition
}

int getArea(int side1, int side2){ // function with retuen value

  int area = side1*side2;
  return area;
}