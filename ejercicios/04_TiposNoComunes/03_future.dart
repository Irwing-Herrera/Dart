main() {

  // Future , es similar a las promesas en javascript
  // tarea asincrona

  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 Segundos Despues');
    return 'Retorno del Future';
  });

  timeout.then((texto) => print(texto));
  // timeout.then(print); // lo mesmo pero mas corto

  print('Fin del main');

}