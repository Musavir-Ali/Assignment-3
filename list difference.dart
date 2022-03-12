void main() {
  List x = ['1', '2', '3', '4', '5', '6', '7'];
  List y = ['3', '5', '6', '7', '9', '10'];
  List output = [];

  for (final e in x) {
    bool found = false;
    for (final f in y) {
      if (e == f) {
        found = true;
        break;
      }
    }
    if (!found) {
      output.add(e);
    }
  }
  print(output);
}
