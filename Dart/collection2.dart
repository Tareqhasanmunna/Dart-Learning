void main() {
  // set
  var x = <String>{};
  print(x.runtimeType);

  //map
  var git = {
    //key : value
    'a': 'aaa',
    'b': 'bbb',
    'c': 'ccc',
  };
  print(git['a']);

  var git2 = Map();
  git2['aa'] = 'aaaaa';
  print(git2['aa']);
}
