import 'package:generics_demo/generics_demo.dart' as generics_demo;
import 'package:generics_demo/int_secure_box.dart';

void main(List<String> arguments) {
  var box = IntSecureBox(100, '123');

  print(box.getData('123').toString());
}
