void main(List<String> args) {
  var i = 1;
  print("LOOPING PERTAMA");
  while (i <= 20) {
    if (i % 2 == 0) {
      print("$i - i love coding");
    }
    i++;
  }
  print("LOOPING KEDUA");
  while (i > 1) {
    if (i % 2 == 0) {
      print("$i - i will become a mobile developer");
    }
    --i;
  }
}
