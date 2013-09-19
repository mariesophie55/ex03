void main() {
  String a = ('fizz');
  String b = ('buzz');
  String c = ('fizzbuzz');

  for (int number = 1; number <= 100; number ++) {
    bool fizz = number % 3 == 0;
    bool buzz = number % 5 == 0;
    bool fizzbuzz = (number % 3 == 0) && (number % 5 == 0);
    if (fizzbuzz){
  print('$c');
}
else if (fizz){
  print ('$a');
}
else if (buzz){
  print ('$b');
  }
else {
  print('$number');
}
}
}
