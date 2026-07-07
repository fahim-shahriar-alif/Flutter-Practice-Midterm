// class Media {
//   String title;
//   int releaseYear;

//   Media(this.title, this.releaseYear);

//   String getDetails() {
//     return "$title ($releaseYear)";
//   }
// }

// class Movie extends Media {
//   double imdbRating;
//   String director;

//   // Build the constructor using super, as we covered in class
//   Movie(String title, int releaseYear, this.imdbRating, this.director)
//     : super(title, releaseYear);

//   // Override getDetails()
//   @override
//   String getDetails() {
//     // Your code here
//     return "${super.getDetails()} , rating $imdbRating, directed by $director";
//   }

//   // Add an isHighlyRated() function that returns true if imdbRating is greater than or equal to 8.0
//   bool isHighlyRated() {
//     return imdbRating >= 8.0;
//   }
// }

class Software {
  String name;
  String developer;

  Software(this.name, this.developer);

  String getDetails() {
    return "$name by $developer";
  }
}

class App extends Software {
  double sizeMB;
  String platform;

  // Build the constructor using super, as we covered in class

  App(String name, String developer, this.sizeMB, this.platform)
    : super(name, developer);

  // Override getDetails()
  @override
  String getDetails() {
    // Your code here
    return " ${super.getDetails()} , Size = $sizeMB , Platform = $platform ";
  }

  // Add an isHeavyApp() function that returns true if sizeMB is greater than 500.0

  bool isHeavyApp() {
    return sizeMB > 500;
  }
}
