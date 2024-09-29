class NameSetting{

  String _name;

  NameSetting(this._name);

  String get name => _name.toUpperCase();

  set name(String value) {
    _name = value;
  }
}


main(List<String> args) {
  var nameSetting = NameSetting('Hello');
  print('name : ${nameSetting.name}');
  nameSetting.name = 'World';
  print('name : ${nameSetting.name}');
}