void main() {
  
  // Numeric
  
  int num1 = 10;
  print(num1);
  double num2 = 10.2;
  print(num2);
  
  // String
  
  String firstName = "Pharuthapol";
  String lastName = "Junpet";
  String fullName = "$firstName $lastName";
  print(fullName);
  
  // Boolean (true/false)

  bool isHoliday = false;
  print(isHoliday);
  
  // List

  List list1 = ['A', 'B', 'C'];
  List<String> listString = ['X', 'Y', 'Z'];
  List<int> listInteger = [1, 2, 3];
  print(list1);
  print(listString);
  print(listInteger);
  
  // Map
  
  Map map1 = {"firstName": "Pharuthapol", "lastName": "Junpet", "email": "pharuetthapoljp@gmail.com",};
  print(map1);
  
  var map2 = new Map<String, Object>(); // Object is root of the Dart class
  // all types is subclass of Object
  print(map2);
  
}
