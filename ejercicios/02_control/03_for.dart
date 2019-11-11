import 'dart:io';

main() {

  stdout.writeln('¿Tabla de multiplicacion?');
  int tabla = int.parse(stdin.readLineSync());

  print('Tabla del $tabla');
  
  for (var i = 1; i <= 10; i++) {
    print('$tabla * $i = ${i * tabla}');
  }
  
}