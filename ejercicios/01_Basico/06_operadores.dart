main() {

  //Asignacion
  int a = 10;
  int b;

  b??=20; // asignar el valor unicamente si la variable es null

  // operadores condicionlaes
  int c = 23;
  String resp = c > 25 ? 'mayor' : 'menor';

  int d = b ?? a;

  // operadores relacionales
  // retornan un valor booleano
  /*
    > , < , >= , <= , ==, !=
  */ 

  // operador de tipo
  int i = 10;
  String j = '10';

  print(i is int); //true
  print(j is! int); //true
} 