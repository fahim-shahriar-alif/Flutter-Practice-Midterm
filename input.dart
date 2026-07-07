import "dart:io";

void main() {
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();
  stdout.write("Enter your age: ");
  int? age = int.tryParse(stdin.readLineSync() ?? '');
  stdout.write("Enter your height: ");
  double? height = double.tryParse(stdin.readLineSync() ?? '');
  stdout.write("Enter your weight: ");
  double? weight = double.tryParse(stdin.readLineSync() ?? '');

  if (name != null && age != null && height != null && weight != null) {
    print("Name: $name");
    print("Age: $age");
    print("Height: $height");
    print("Weight: $weight");
  } else {
    print("Invalid input. Please enter valid values.");
  }
}
