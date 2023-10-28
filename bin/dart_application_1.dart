import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main() {
  List<int> z = [5, 8];
  print('Appointment 1\n${z[0] + z[1]}');

  //need to set the 1st

  List a = ['apple', ' banana'];
  print(a.join(''));

  //2nd

  List<int> b = [3, 7, 1, 9, 12];
  print('Appointment 3\n${b.length}');

  List<int> c = [2, 4, 6];
  c.addAll([3, 9]);
  print('Appointment 4\n${c}');

  List<int> d = [2, 4, 6, 8, 10];
  print(d.removeAt(1));
  print('appointment 5\n${d}');

  List<int> e = [10, 5, 8, 2, 3];
  e.sort();
  print('Appointment 6\n${e}');

  var f = '123';
  print('appointment 7\n${f.runtimeType}');

  var g = 'Hello, Dart!';
  print('Appointment 8\n${g.toUpperCase()}');

  String j = 'Dart is great!';
  print('Appointment 9\n${j.replaceAll('is great!', '')}');

  String k = 'Hello World!';
  print('Appointment 10\n${k.contains('World')}');
}
