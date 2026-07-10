class Account {
  String accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  String getDetails() {
    return "Acc: $accountNumber, Balance: \$$balance";
  }
}

class SavingsAccount extends Account {
  double interestRate; // Annual percentage rate (e.g., 4.5)
  String accountHolder;

  // Build the constructor using super, as we covered in class
  SavingsAccount(
    String accountNumber,
    double balance,
    this.interestRate,
    this.accountHolder,
  ) : super(accountNumber, balance);

  // Override getDetails()
  @override
  String getDetails() {
    // Your code here
    return " ${super.getDetails()} , the interestrate is $interestRate and the account holder name $accountHolder ";
  }

  // Add an isHighYield() function that returns true if interestRate is greater than or equal to 4.0

  bool isHighYield() {
    return interestRate >= 4;
  }
}


void main() {
  // 1. Create a SavingsAccount object
  SavingsAccount myAccount = SavingsAccount("123-456-789", 5000.0, 4.5, "John Doe");

  // 2. Call getDetails() and print it
  print(myAccount.getDetails());

  // 3. Check isHighYield() and print it
  print("Is High Yield? ${myAccount.isHighYield()}");
}