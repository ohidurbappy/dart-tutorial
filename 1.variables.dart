void main() {

  int age =  25;
  double height = 163.2;
  bool isMarried = false;

  int num1=12;
  double num2=121.11;

  // check if it is of an instance
  print((num1+num2) is int);

  // check the type
  print((num1+num2).runtimeType);


  // string
  String first_name = "Sheldon";
  String last_name = "Cooper";
  
  print(first_name + " " + last_name);

  // string interpolation
  print("My name is $first_name");

  print("The type of $first_name is a String? ${first_name is String}");

  // implicit declaration
  var username="sheldon";

  // dynamic type : we can change in runtime
  dynamic var1 = 34;
  var1 = "It's now a string";

  // define later
  late int var2;

  // check if a variable is of a data type
  print("Is bool : ${isMarried is bool}");

  // nullable variable
  int? total;
  print("${total}");

  // variable that can't be reassigned
  final String fullName = "Sheldon Cooper";

  // define a constant
  const double PI = 3.14;

  // type casting
  String sNum = "42";
  int iNum = int.parse(sNum);
  sNum = iNum.toString(); 
}
