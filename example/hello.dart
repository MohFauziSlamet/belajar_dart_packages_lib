import 'package:belajar_dart_packages_lib/hello.dart';

void main(List<String> args) {
  print('\n');

  print(sayHello('Muhammad Azkafitra Al-zayn'));
  print(sayHello('Muhammad Azka Al-zayn'));
  print(sayHello('Muhammad Azkafitra Ramadhan Al-zayn'));
  print(sayHello('Muhammad Azka Ramadhan Al-zayn'));

  print('\n');
  print('==========================================\n');

  var customer = Customer();
  var category = Category();
  var product = Product();

  print(customer);
  print(category);
  print(product);

  print('\n');
}
