class Persona {
  String nombre;
  int edad;

  Persona(this.nombre,this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  
  String direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual): super(nombreActual,edadActual);

  @override
  void imprimirNombre() {
    super.imprimirNombre();
    print('Nombre del Cliente: $nombre');
  }

}

main() {
  final pedro = new Cliente(23, 'Irwing');
  pedro.imprimirNombre();
}