import 'dart:async';

void main(List<String> args) {
  
  var delay=Future.delayed(Duration(seconds: 5));

  delay
    .then((value) => print("I have been waiting..."))
    .catchError((e)=>print(e.toString()));

  runInTheFuture();

}


runInTheFuture() async{
  var data=await Future.value("world");
  return "Hello $data";

}