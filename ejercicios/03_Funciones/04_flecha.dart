main() {
  int a = 10, b = 20;
  int resultado = sumarFlecha(10, 20);

  List<int> listado = [1,2,3,4,5,6,6,7,7,8,9,10];

  // var nuevoListado = listado.where((numero) {
  //     return numero > 5;
  // });

  var nuevoListado = listado.where((n) => n > 4);

  // toSet() remueve duplicados
  print(nuevoListado.toSet().toList());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;