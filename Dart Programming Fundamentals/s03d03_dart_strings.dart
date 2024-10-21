void main() {
  var firstName = 'Pharuthapol';
  String lastName = 'Junpet';

  String fullName = '   ${2+2} $firstName ${lastName}';
  print(fullName);
  print(fullName.length);
  print(fullName.isEmpty);
  print(fullName.toUpperCase());
  print(fullName.toLowerCase());
  print(fullName.trim()); // https://api.flutter.dev/flutter/dart-core/String/trim.html
  print(fullName.substring(17, 20));
  print(fullName.split(' '));

}
