import 'dart:math';

main() {
  
  // nextInt: es el numero maximo posistivo que puede salir
  int numerorandom = Random().nextInt(4);

  switch (numerorandom) {
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;
    case 3:
      print('Miercoles');
      break;
    default:
      print('Viernes');
      break;
  }


}