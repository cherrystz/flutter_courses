void main() async {
  futureFunction();
  print("Hello");

  // its show like this
  /*
  Hello
  Future Done!
  */
  // its async await features to do about execution on next part that need to available to execute!
  
  // but if you do this (add async await)
  // await futureFunction();
  // print("Hello");
  // its need to execute futureFunction() until success then execute next line!

  
}

Future futureFunction() async {
 Future.delayed(Duration(seconds: 2)).whenComplete(()  => print("Future Done!")); 
}

