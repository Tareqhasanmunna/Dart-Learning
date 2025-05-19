void main() {
  var s1 = 'hello how are you?';
  var s2 = 'nice to meet you.';
  var s3 = "wow nice car! it's way exotic";

  print(s1);
  print(s2);
  print(s3);

  // raw string
  var rawstring =
      r'get a pagani for your collection. \n it will complete your hypercar trinity.';
  print(rawstring);

  var age = 23;
  var s = 'my age is $age';
  print(s);
  // multi line string
  var s10 = '''
Dart is a strictly typed 
programming language that is used in the Flutter framework
 to develop cross platform mobile apps.
 ''';

  var s20 = """
Dart is a strictly typed programming 
Since Dart supports both AOT (Ahead of time)
and JIT (Just In Time) compilation, it delivers 
extremely fast development cycles
""";

  print(s10);
  print(s20);

  // conversion
  // string to int
  var one = int.parse('1');
  assert(one == 1);

  //string to double
  var two = double.parse('1.1');
  assert(two == 1.1);

  // int to string
  String x = 1.toString();
  assert(x == '1');
  // double to string
  var y = 3.1516.toStringAsFixed(2);
  assert(y == '3.15');
}
