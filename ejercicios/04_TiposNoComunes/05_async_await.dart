import 'dart:io';

main() async {
  String path = Directory.current.path + '\\ejercicios\\04_TiposNoComunes\\assets\\personas.txt';
  
  String texto = await leerArchivo(path);

  print(texto);
  print('Fin del Main');
}

Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}