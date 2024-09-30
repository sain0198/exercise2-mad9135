import 'package:exercise/lucky.dart';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Please provide a list of names as arguments.');
    return;
  }

  for (var name in arguments) {
    String capitalized_name = name[0].toUpperCase() + name.substring(1);
    Lucky lucky = Lucky();
    print('Hello $capitalized_name. Your lucky number is ${lucky.luckyNumber}.');
  }
}