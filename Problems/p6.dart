class Service {
  String serviceName;
  double monthlyFee;

  Service(this.serviceName, this.monthlyFee);

  String getDetails() {
    return "$serviceName (\$${monthlyFee}/mo)";
  }
}

class Subscription extends Service {
  int daysRemaining;
  String accountTier;

  // Build the constructor using super, as we covered in class
  Subscription(
    String serviceName,
    double monthlyFee,
    this.daysRemaining,
    this.accountTier,
  ) : super(serviceName, monthlyFee);

  // Override getDetails()
  @override
  String getDetails() {
    // Your code here
    return " ${super.getDetails()} , Days remained $daysRemaining , account tier $accountTier ";
  }

  // Add an isExpiringSoon() function that returns true if daysRemaining is less than or equal to 7

  bool isExpiringSoon() {
    return daysRemaining <= 7;
  }
}
