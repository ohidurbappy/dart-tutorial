void main(List<String> args) {


List<int> numbers=[1,2,3,4,5];

Box<String> box1=Box("cool");

Box<double> box2=Box(1.618);

Box<List<int>> box3=Box([11,12,13]);


}


class Box<T>{
  T value;

  Box(this.value);

  T openBox(){
    return value;
  }

}