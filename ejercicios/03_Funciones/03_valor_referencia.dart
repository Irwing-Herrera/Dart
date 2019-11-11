main() {
  String nombre = 'irwing';
  String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);

  Map<String, String> personita = {
    'nombre': 'alberto del rio'
  };

  Map<String, String> personita2 = capitalizarMapa(personita);

  print(personita);
  print(personita2);
}

String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto.toUpperCase();
}

// valores por referencia
Map<String, String>  capitalizarMapa(Map<String, String>  persona) {

  persona = {... persona};

  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}