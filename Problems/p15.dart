// Demonstrate utilizing Named Constructors and Initializer Lists to handle different configurations of data entry.

// Do NOT modify main().

// Dart
class UserProfile {
  String username;
  String role;
  bool isActive;

  // Standard main constructor
  UserProfile(this.username, this.role, this.isActive);

  // 1. Build a Named Constructor called 'UserProfile.guest' that takes only a username.
  // Use an initializer list to set 'role' to "Guest" and 'isActive' to true by default.
  UserProfile.guest(String username)
    : this.username = username,
      this.role = "Guest",
      this.isActive = true;

  // 2. Build a Named Constructor called 'UserProfile.admin' that takes only a username.
  // Use an initializer list to set 'role' to "Admin" and 'isActive' to true by default.
  UserProfile.admin(String username)
    : this.username = username,
      this.role = "Admin ",
      this.isActive = true;

  // Add an hasAdminPrivileges() function that returns true if the role is exactly "Admin"
  bool hasAdminPrivileges() {
    return role == "Admin";
  }
}
