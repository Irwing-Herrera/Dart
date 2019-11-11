import 'dart:io';

main() {

  stdout.write('¿Quieres continuar? (y/n): ');
  String continuar = stdin.readLineSync();
  int contador = 0;

  while (continuar == 'y') {
    print('Contador $contador');

    stdout.write('¿Quieres continuar? (y/n): ');
    continuar = stdin.readLineSync();
    contador ++;
  }
}