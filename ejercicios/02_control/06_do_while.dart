import 'dart:io';

main() {

  stdout.write('¿Quieres continuar? (y/n): ');
  String continuar = stdin.readLineSync();
  int contador = 0;
  
  do {
    contador += 1;
    print('Contador $contador');
  
    stdout.write('¿Quieres continuar? (y/n): ');
    continuar = stdin.readLineSync();

  } while (continuar == 'y');
}