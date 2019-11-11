// Stream = flujo de datos en el cual se recibe cualquier 
// informacion en cualquier momento.
// es similar a los observables
import 'dart:async';

main() {

  //Una Suscripcion
  // final streamController = StreamController<String>();
  // Multiples Suscripciones
  final streamController = StreamController<String>.broadcast();

  streamController.stream.listen(
    (data) => print('1.-Despegando $data'),
    onError: (error) => print('1.-Error: $error'),
    onDone: () => print('1.-Mission Complete'), 
    cancelOnError: false,
  );

  streamController.stream.listen(
    (data) => print('2.-Despegando $data'),
    onError: (error) => print('2.-Error: $error'),
    onDone: () => print('2.-Mission Complete'), 
    cancelOnError: false,
  );
  
  // sink = agregar un nuevo elemento
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Ya valio');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();
  

  print('Fin del Main');
}