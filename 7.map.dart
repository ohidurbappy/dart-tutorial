void main(List<String> args) {
  
  Map<String,dynamic> book ={
    'title':'The Alchemis',
    'author':'Paulo Coelho',
    'pages':163
  };

  book['title'];
  book['published']=1988;

  print(book.keys);
  print(book.values);
  print(book.values.toList());


  // iterate with foreach
  book.forEach((key, value) {
    print('$key: $value');
  });


  // iterate with in operator

  for(MapEntry b in book.entries){
    print('key ${b.key} : ${b.value}');
  }



}