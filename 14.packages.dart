import "9.constructors.dart" as my_shapes;
// to hide classes
// import "12.mixin.dart" hide Human; 
// to import only required classes
import "12.mixin.dart" show SuperHuman;


class Circle{

}

void main(List<String> args) {
  
  var a=Circle();

  var b=my_shapes.Circle(radius: 12);

}