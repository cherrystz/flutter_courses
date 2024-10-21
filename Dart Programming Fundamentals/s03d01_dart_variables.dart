void main() {
  
  // Defined Variable

  var fullName = "Pharuthapol"; // with var (define type by value)
  print(fullName);

  String lastName = "Junpet"; // with type
  print(lastName);

  final String nickName = "Plug"; // with type and final(constant)
  print(nickName);

  // Nullables

  double? pi;
  print(pi); // "null"
  pi = 22 / 7;
  print(pi); // "3.142857142857143"

  // Late (works when we want to confirmly put value before uses it)

  late String name;
  name = "Cherryst";
  print(name);
  
}
