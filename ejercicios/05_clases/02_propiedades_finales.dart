class Cuadrado {
  final int lado;
  final int area;

  // Solucion Permitida
  // Cuadrado(this.lado, this.area);

  Cuadrado(this.lado) : this.area = lado * lado;
}

main() {

  final cuadrado = new Cuadrado(10);

  // error por q es final y no se pueden modificar despues de inicializarce
  // cuadrado.lado = 10;

  print(cuadrado.area);
  
}