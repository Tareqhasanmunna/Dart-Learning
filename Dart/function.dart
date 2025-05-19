void main() {
  func(x(2));
  func(y(3));
}

dynamic x(var num) {
  return num + num;
}

// another reprsentation
dynamic y(var num) => num * num;

// custom method func hold the outputs from function x and y
void func(var m) {
  print(m);
}
