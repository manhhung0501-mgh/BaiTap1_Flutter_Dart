import 'dart:math';

void main() {
  print('--- Chào mừng đến với bài tập Dart đầu tiên ---');

  final name = 'Flutter Developer';
  final year = 2026;

  print('Hello $name! Chúc mừng bạn đã bắt đầu lộ trình năm $year.');

  var planets = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  print('Danh sách các hành tinh xa Mặt Trời:');
  planets.forEach((planet) => print('- $planet'));

  print('\nKiểm tra số ngẫu nhiên:');
  var randomNumber = Random().nextInt(100);
  if (randomNumber > 50) {
    print('Số $randomNumber lớn hơn 50!');
  } else {
    print('Số $randomNumber nhỏ hơn hoặc bằng 50!');
  }

  print('\n--- Kết thúc demo bài tập Dart ---');
}
