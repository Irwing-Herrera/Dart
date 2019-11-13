class Herramientas {
  //llamar sin instanciar la clase
  static const List<String> listado = ['Martillo','Llave','Desarmador'];  

  static void imprimir() => listado.forEach(print);
}

main() {

  // final herr = new Herramientas();
  
  // al ser un metodo estatico se tiene acceso
  // Herramientas.listado.add('Tenazas');
  Herramientas.imprimir();
}