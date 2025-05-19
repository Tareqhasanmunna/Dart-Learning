main() {
  var list = ['apple', 'orange', 'banana'];
  list.forEach(printf);

  //without writing annonymus function
  list.forEach((item1) {
    print(item1);
  });
}

void printf(item) {
  print(item);
}
