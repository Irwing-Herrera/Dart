import 'dart:io';

main() {

  stdout.writeln('¿Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync());

  if (edad < 25) {
    print('Tas chavo');
  } else {
    print('Eres viejo');

  }
  
}