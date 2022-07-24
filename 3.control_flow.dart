void main() {
 
//  conditionals

String color="green";

if (color == 'blue'){
  //
}else if (color =='red'){

}else{
  //
}


if (color=='green')print('Victory!');


// check if empty
String thing1='';

if (thing1.isEmpty){}

// or
if (thing1.isNotEmpty){}

// check if null
String? username;

if (username != null){

}

// LOOPS

for (var i=0; i<10; i++){

  if (i==3)
  continue;

  print(i);

  if (i==4)
  break;
}


int i=0;

while (i<5){
  print(i);
  i++;
}


i=0;
do{
  print(i);
  i++;
}while(i<5);


// Assert
// only in debug mode raises error
var txt = 'good';
assert(txt !='bad');

}
