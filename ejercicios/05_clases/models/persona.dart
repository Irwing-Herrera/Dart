
class Persona {
  // campos o propiedades
  String nombre;
  int edad;
  String _ocupacion = 'Desarrollador';

  // get y set
  String get ocupacion =>_ocupacion.toUpperCase();
  set ocupacion(String texto) => _ocupacion = texto;
  // constructor

  // Persona(int edad, String nombre) {
  //   this.nombre = nombre;
  //   this.edad = edad;
  // }

  Persona({this.edad, this.nombre});

  // metodos
  @override
  String toString() =>'Nombre: $nombre, Edad: $edad, Ocupacion: $_ocupacion';
}