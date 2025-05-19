void main() {
  int a1 = 100;
  var a2 = 200;
  print('a1 :$a1 | a2 : $a2 \n');

  double d1 = 100.11;
  var d2 = 200.22;
  print('d1 : $d1 | d2 : $d2 \n');

  String n1 = 'tareq';
  var n2 = 'hasan';
  print('n1 : $n1' + ' ' + 'n2 : $n2');

  bool t1 = true;
  var t2 = false;
  print('t1 : $t1 | t2 : $t2 \n');

  dynamic will = 300;
  print('first value: $will \n');

  will = 400;
  print('2nd value: $will \n');

  const x = 0;
  const y = true;
  const z = 'hello how are you?';

  print(x);
  print(y);
  print(z);

  print(x.runtimeType);
  print(y.runtimeType);
  print(z.runtimeType);
}
