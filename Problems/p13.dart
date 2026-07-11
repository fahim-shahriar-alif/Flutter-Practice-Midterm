// Demonstrate implementing an interface, overriding its methods, and verifying item availability.

// Do NOT modify main().

// Dart
// The interface definition from your lecture notes
abstract class Lendable {
  void borrowItem();
  void returnItem();
}

class LibraryBook implements Lendable {
  String title;
  int copiesAvailable;

  LibraryBook(this.title, this.copiesAvailable);

  // Implement borrowItem() from Lendable. It should decrement copiesAvailable by 1 if greater than 0.
  @override
  void borrowItem() {
    if (copiesAvailable > 0) {
      copiesAvailable--;
    }
  }

  // Implement returnItem() from Lendable. It should increment copiesAvailable by 1.

  @override
  void returnItem() {
    copiesAvailable++;
  }

  // Add an isAvailable() function that returns true if copiesAvailable is greater than 0

  bool isAvailable() {
    return copiesAvailable > 0;
  }
}
