// mixins = no pueden ser instanciados ni constructores
// transferir metodos y propiedades a otras clases
mixin Logger {

  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }

}

mixin Logger2 {

  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }

}

abstract class  Astro with Logger {
  
  String nombre;
  
  Astro() {
    imprimir('-- Init Astro --');
  }

  void existo() {
    imprimir('existo');
  }
}

class Asteroide extends Astro with Logger2 {
  
  String nombre;

  Asteroide(this.nombre) {
    imprimir('Soy $nombre');
    imprimir2('Mixin');
  }
}

main() {

  final ceres = new Asteroide('ceres');
}