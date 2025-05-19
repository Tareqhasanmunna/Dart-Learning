main() {
  int x = 100;
  int y = 101;
  var result1 = x % 2 == 0 ? 'even' : 'odd';
  var result2 = y % 2 == 0 ? 'even' : 'odd';
  print(result1);
  print(result2);

  if (x is int) {
    print('int');
  }
}
