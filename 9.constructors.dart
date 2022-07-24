void main(List<String> args) {
  
  Rectangle rectangle=Rectangle(20,25);
  print(rectangle.area);

  Circle circle=Circle(radius: 12,name: 'circle1');
  print(circle.area);



  Point p1=Point.fromList([23.21,93.1]);
  Point p2=Point.fromMap({
    'lat':23.21,
    'lng':93.1
  });

  

}


class Rectangle{

  final double width;
  final double height;
  late final double area;
  String? name;

  Rectangle(this.width,this.height,[this.name]){
    area=width*height;
  }
}


class Circle{
  final double PI=3.1416;
  final double radius;
  late final area;
  
  Circle({required this.radius,String? name}){
    area=PI*radius*radius;
  }



}


class Point{
  double lat=0;
  double lng=0;


  Point.fromMap(Map data){
    lat=data['lat'];
    lng=data['lng'];
  }


  Point.fromList(List data){
    lat=data[0];
    lng=data[1];
  }




}