void main(List<String> args) {
  
  Animal animal=Animal('sparky');
  animal.sayName();

  Animal.Run();

  


}


class Animal{

  String name;
  Animal(this.name);

  sayName(){
    print("My name is ${this.name}");
  }

  static Run(){
    print("I am running.");
  }

}