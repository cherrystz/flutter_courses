void main() {
  int number1 = 10;
  double number2 = 10.56;

  // + - * / %
  var number3 = number1 * number2;
  print(number3);

  var numString = num.parse('13.24');
  print(numString); // type is num, root of numeric
  print('13.24' == numString); // false because its not same type

  double number4 = 0.01;
  print(number4.isFinite); // true (0.01)
  print(number4.isInfinite); // false (true should expect 0.11111...)
  print(number4.isNegative); // false (true should expect < 0)
  print(number4.isNaN); // Not a number
  print(number4.toInt()); // 0
  print(number4.toString()); // '0.01' << is string not num
  print((-number4).abs()); // |-0.01| is 0.01
  print(number4.round()); // if value is .50 - .99 its rounded up
}
