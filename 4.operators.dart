void main(List<String> args) {
  
  // Arithmetic operators
  var x=1+2-3 *4 / 5;

  // Logical
  2!=1;
  1 == 1; 
  1<3; 
  1<=2;

  (1 < 100 ) && ('a' == 'b');
  (1 < 100 ) || ('a' == 'b');

  var y=1;
  y++;
  y--;


  // Assignment only if it is not already
  // assigned
  String? name;
  name ??='Guest';

  // Ternary
  String color='blue';
  bool isThisBlue=color=='blue'?true:false;

  // Cascade
  dynamic Paint;

  // var paint = Paint();
  // paint.color='black';
  // paint.strokeCap='round';
  // paint.strokeWidth=0.5;

  var paint2 = Paint()
  ..color='black'
  ..strokeCap='round'
  ..strokeWidth=0.4;


  // Typecast
  var number = 23 as String;
  number is String; // true

  


}