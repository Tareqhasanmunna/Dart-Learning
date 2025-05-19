void main() {
  List names = ['aaa', 'bbb'];
  List<String> full_name = ['dada', 'fffss'];
  print(names[0]);
  print(names[1]);
  print(names.length);
  print('\n');
  full_name[1] = 'ghrjfgss';

  for (var n in full_name) {
    print(n);
  }
  print('\n');
  var copy = names;
  names[1] = 'dd';
  for (var y in copy) {
    print(y);
  }
  print('\n');
  var clone = [...names];
  names[1] = 'gg';
  for (var z in clone) {
    print(z);
  }
  print('\n');
}
