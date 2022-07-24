import 'dart:async';


void main(List<String> args) {
  

  var stream=Stream.fromIterable([1,2,3,4]);

  // stream.listen((event) =>print(event));

  stream
    .map((e)=>e*2)
    .listen((e)=>print(e));


  // broadcast stream can be listened multiple times
  var stream2=Stream.fromIterable([1,2,3,4]).asBroadcastStream();

  stream2
    .listen((event) {
      print(event);
    });

    stream2
      .map((event) => event*2)
      .listen((event) {print(event);});

  streamFunc();

}

streamFunc() async{
  var stream=Stream.fromIterable([1,2,4,6]);

  await for (int value in stream){
    print(value);
  }
}