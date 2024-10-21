void main() {
  var list1 = ["A", "B", "C"];
  print(list1); // [A, B, C]
  print(list1[1]); // B
  list1.add("D"); // like append function
  print(list1); // [A, B, C, D]
  print(list1.length);
  print(list1.isEmpty);
}