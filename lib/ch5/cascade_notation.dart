class Paint{
  String? color;
  String? strokeCap;
  int? strokeWidth;
  void introduce() {
    print("color : $color, cap design : $strokeCap, stroke width : $strokeWidth");
  }
}

main() {
  var keyCap = Paint()
    ..color = 'black'
    ..strokeCap = 'round'
    ..strokeWidth = 5
    ..introduce();
}