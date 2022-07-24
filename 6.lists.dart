void main(List<String> args) {
  
  List<int> list=[10,11,12];

  list[0];

  list.sublist(1,2);

  // create a list with filled
  var list2=List.filled(50, 'Hello');

  print("Length: ${list.length}");
  print("First element: ${list2.first}");
  print("Last element: ${list2.last}");

  list.add(12); //push
  list.removeLast(); //pop
  list.insert(2, 1000);


  list.forEach((element) {
    print(element);
  });

  // map
  var doubled=list.map((e) => e*2);

  var combined=[...list,...doubled];

  combined.forEach((element) {
    print(element);
  });


  bool isMarried=false;

  var cart=[
    'milk',
    'eggs',
    if(isMarried) 'Ring'
  ];




}