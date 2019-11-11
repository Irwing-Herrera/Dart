
main() {

  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio, exploto charly';
    }
    return 'Retorno del Future';
  });

  timeout.then(print) // lo mesmo pero mas corto
    .catchError((error) => print(error));
    
  print('Fin del main');

}