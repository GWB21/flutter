class User {
  late String name;
  late int age;

  User(String name, int age)
    : this.name = name,
      this.age = age {}

  sayHello(){
    print('name : $name, age : $age');
  }
}

main() {
  var user = User('Victor', 24);
  user.sayHello();
}