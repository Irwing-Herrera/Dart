main() {

  for (int i = 0; i < 10; i++) {

    // continue, salta y sigue la iteracion
    // break, sale del ciclo
    if (i == 2) {
      continue;
    }

    if (i == 5) {
        break;
    }

    print(i);
  }

}