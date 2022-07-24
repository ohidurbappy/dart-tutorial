void main(List<String> args) {
  
  // we can omit the return type 
  String takeFive(int num){
    return '$num minus five is ${num-5}';
  }

  print(takeFive(13));

  // named parameters
  subtractNumber({required int a,int b=5}){
    return a-b;
  }

  subtractNumber(a: 10,b:4);

  // Arrow function
  takeTen(int number) => '$number minus 10 is ${number - 10}';

  takeTen(12);

  // First class function
  callIt(Function callBack){
    var result = callBack();
    print("Result : $result");
  }

  // Anonymous Function

  callIt(
    () => 'Click me'
  );

}