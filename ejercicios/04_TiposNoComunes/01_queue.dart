import 'dart:collection';

main() {

// Cola
  Queue<int> cola = new Queue();

  cola.addAll([1,10,12,11]);

  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }

  // print(cola);
}