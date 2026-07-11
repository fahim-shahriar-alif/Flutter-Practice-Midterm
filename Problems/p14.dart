// Demonstrate encapsulation using private variables, field validation inside a setter, and calculating value properties.

// Do NOT modify main().

// Dart
class Wallet {
  // Private variable for funds protection
  double _usdBalance;
  String ownerName;

  Wallet(this.ownerName, double initialDeposit)
    : _usdBalance = initialDeposit >= 0 ? initialDeposit : 0.0;

  // Add a getter named balance to read the private _usdBalance
  double get balance => _usdBalance;

  // Add a setter named deposit that validates the amount. Only add to _usdBalance if amount is positive.
  set deposit(double amount) {
    if (amount > 0) {
      _usdBalance += amount;
    }
  }

  // Add a getBalanceInEUR() function that returns the balance multiplied by a conversion rate of 0.92

  double getBalanceInEUR() {
    return _usdBalance * 0.92;
  }
}
