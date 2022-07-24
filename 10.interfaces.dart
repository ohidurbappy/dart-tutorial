void main(List<String> args) {

  Elephant elephant=Elephant("Ele");
  elephant.sayHi();

  // only works in this file.
  elephant._saySecret();  



}

class Elephant{

  // public interface
  final String name;

  // private
  final int _id=23;


  Elephant(this.name);

  // public method
  sayHi()=>print("My name is $name");

  // private method
  _saySecret(){
    print("My ID is ${_id}");
  }

}

abstract class Product{
  // abstract class can not be
  // initialized. used for interfaces

}