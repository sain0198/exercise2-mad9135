import 'dart:io';
import 'dart:math';

class Lucky {
  late int _luckyNumber;

  Lucky() {
    int min = int.parse(Platform.environment['MIN'] ?? '10');
    int max = int.parse(Platform.environment['MAX'] ?? '100');
    _luckyNumber = Random().nextInt(max - min + 1) + min;
  }

  int get luckyNumber => _luckyNumber;
}