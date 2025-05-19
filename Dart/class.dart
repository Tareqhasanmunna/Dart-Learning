class Num {
  int num = 10;
}

main() {
  var n = Num();
  var number;

  if (n != null) {
    number = n.num;
  }
  //number = n?.num; same as if method
  //number= n?.num ?? 0; assign 0 as default value if there is no value in n
  print(number);
  //print(number ?? = 100); if the value is null the 100 will be displayed
}
