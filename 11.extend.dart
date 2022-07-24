void main(List<String> args) {
  
  Pug pug=Pug();
  pug.walk();


}


abstract class Dog{

void walk(){
  print("Walking...");
}

}


class Pug extends Dog{

final String breed="pug";
  
@override 
void walk(){
  super.walk();
  print("I'm tired...");
}

}
