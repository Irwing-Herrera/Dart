import 'dart:io';

main() {

  File file = new File(Directory.current.path + '\\ejercicios\\04_TiposNoComunes\\assets\\personas.txt');

  // Future<String> f = file.readAsString();
  String f = file.readAsStringSync();//Bloque de programa

  // f.then(print);
  print(f);

  print('Fin del Main');
} 