// named parameters are used to prevent errors when the number of parameters are large


void main(List<String> args) {
  
  var volume = findVolume(2, breadth: 10, height: 20);// name breadth and height used to prevent errors
  print('The volume of the rectangle is $volume');

  var volume2 = findVolume(2, height: 50, breadth: 20);// sequence of the parameters doesnt matter
  print(volume2);


}

int findVolume(int length, {int breadth, int height}){ //{} defines the named parameters.

  return length * breadth * height;

}