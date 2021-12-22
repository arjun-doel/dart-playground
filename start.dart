// Start

void main() {
  // Data types
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;

  print((num1 + num2) is int);
  print((num1 + num2).runtimeType);

  String str = 'hello';
  print('string concat $str, here is a cool expression ${num1 + num2}');

  var username;
  username = 'hello world';

  final String fullname = 'Jeffrey';
  // fullname = 'Jefferson'; throws an error
}
