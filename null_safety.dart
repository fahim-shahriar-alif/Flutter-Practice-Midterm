void main() {
  //Null safety is a feature in Dart that helps prevent null reference errors by enforcing strict rules around nullability. In Dart, variables can be either nullable or non-nullable. Non-nullable variables cannot hold a null value, while nullable variables can hold a null value. The syntax for declaring nullable and non-nullable variables is as follows:
  // Non-nullable variable
  int nonNullableVariable = 10;

  // Nullable variable
  int? nullableVariable;
  String? nullableString;

  String? name;

  print("My name is $name");

  print("Nullable variable length ${name?.length}");

  print("name or default : ${name ?? "Default Name"}");

  String? getUserName(int id) {
    if (id == 1) {
      return "Alice";
    }
    return null;
  }
}
