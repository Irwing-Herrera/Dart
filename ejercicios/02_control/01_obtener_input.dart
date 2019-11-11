import 'dart:io';

main() {

  // imprimir en terminal
  stdout.writeln('¿Cual es tu nombre?');

  // leer informacion
  String nombre = stdin.readLineSync();

  print('Tu nombre es: $nombre');

}