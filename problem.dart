class Media {
  String title;
  int releaseYear;

  Media(this.title, this.releaseYear);

  String getDetails() {
    return "$title ($releaseYear)";
  }
}

class Movie extends Media {
  double imdbRating;
  String director;

  // Build the constructor using super, as we covered in class
  Movie(String title, int releaseYear, this.imdbRating, this.director)
    : super(title, releaseYear);

  // Override getDetails()
  @override
  String getDetails() {
    // Your code here
    return "${super.getDetails()} , rating $imdbRating, directed by $director";
  }

  // Add an isHighlyRated() function that returns true if imdbRating is greater than or equal to 8.0
  bool isHighlyRated() {
    return imdbRating >= 8.0;
  }
}
