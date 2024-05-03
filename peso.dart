void main() {

int converter(double kg) {
  return (kg * 1000).round();
}
  double kg = 64;
  int gramas = converter(kg);
  print("$kg quilogramas equivalem a $gramas gramas.");
}
