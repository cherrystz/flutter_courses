void main() {
  printToConsole('Pharuthapol Junpet', extraName: "Plug");
  print(multiply(2, 4)); // 8
}

void printToConsole(String fullName, {String? extraName}) {

  print(fullName);

  // if have {} it must be nullable because its define to not necessary to input value to function in bracket
  if(extraName != null) {
    print(extraName);
  }

}

int multiply(int int1, int int2) {
  return int1 * int2;
}