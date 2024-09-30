class MyClass {
  late int data1;
  late int data2;

  //초기화 목록
  MyClass(List<int> args)
    : this.data1 = args[0],
      this.data2 = args[1] {}

  sayHello(){
    print('age : $data1, height : $data2');
  }
}

main() {
  var person = MyClass([24, 179]);
  person.sayHello();
}