class MyClass {
  final int data1;
  const MyClass(this.data1);
}

main() {
  var obj1 = MyClass(10);
  var obj2 = MyClass(20);
  print('obj1.data = ${obj1.data1}, obj2.data = ${obj2.data1}');
}