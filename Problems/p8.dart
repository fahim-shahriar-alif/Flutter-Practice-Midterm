List<double> convertFahrenheitToCelsius(List<double> fahrenheitList) {
  // Your logic here
  List<double> CelsiusList = [];
  for (double f in fahrenheitList) {
    double c = (f - 32) * 5 / 9;
    CelsiusList.add(c);
  }

  return CelsiusList;
}

void main() {
  print(convertFahrenheitToCelsius([32.0, 68.0, 212.0])); // [0.0, 20.0, 100.0]
  print(convertFahrenheitToCelsius([])); // []
}
