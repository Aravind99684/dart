void main(List<String> args) {
  


// literals



var isCool = true;
var isName = "john";
int num = 6;

var number = 5.5;

// ways to define string literals

String s1 = "Jason";
                      // we can use either single or double quotes
String s2 = 'Xavier';
String s3 = 'It\'s cold.'; // escape character
String s4 = "It's cold."; // compiler able distinguish between single and double quotes

// string interpolation

String s5 = "kaisel";
String message = "My name is $s5";

print(message);
print("The number of characters in the string kaisel is ${s5.length}");

}