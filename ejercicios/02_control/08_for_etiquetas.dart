main() {

  outerLoop:
  for (int i = 0; i < 2; i++) {
    print('For principal: $i');
    
    inerLoop:
    for (int x = 0; x < 3; x++) {
      if (x == 2) {
        break outerLoop;
      }
      print('For secundario: $x');
    }
  }

}