main(List<String> args) {
  // saludar('Hola');
  saludar2(veces: 5,nombre: 'Irwing', mensaje: 'Hola');
}

// argumentos pocisional
void saludar(String mensaje, [String opcional = '<insertar nombre>']) {
  print('$mensaje $opcional');
}

// argumentos por nombre
void saludar2({String nombre, String mensaje, int veces}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}