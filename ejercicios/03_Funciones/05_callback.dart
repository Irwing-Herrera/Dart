main() {
  // orden de ejecucion, no son asincronos
  obtenerUsuario('100', (Map usuario) {
    print(usuario);
  });
}
  
void obtenerUsuario(String id, Function callback) {

  Map usuario = {
    'id': id,
    'nombre': 'Alberto del Rio'
  };

  callback(usuario);
}