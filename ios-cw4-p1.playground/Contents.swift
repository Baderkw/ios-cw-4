struct Movie {
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]
    
    init(title: String, mainActors: [String], movieRate: Double, pgRate: Int, genre: [String]) {
        self.title = title
        self.mainActors = mainActors
        self.movieRate = movieRate
        self.pgRate = pgRate
        self.genre = genre
    }
    
    func kidsSuitable() -> Bool {
        return (pgRate <= 13)
    }
    
    func printDescription() {
        print("اسم الفلم : \(title)")
        print("طاقم التمثيل : \(mainActors)")
        print("تقييم الفلم : \(movieRate)")
        print("مناسب للأطفال : \(kidsSuitable())")
    }
    
}

var harryPotter = Movie(title: "Harry Potter",
                        mainActors: ["Harry Potter"],
                        movieRate: 7.6,
                        pgRate: 13,
                        genre: ["Adventure", "Family", "Fantasy"])

var batmanDarkKnight = Movie(title: "Batman Dark Knight",
                             mainActors: ["Batman", "The Joker", "2 Face"],
                             movieRate: 9.0,
                             pgRate: 18,
                             genre: ["Action", "Crime", "Drama"])

var Interstellar = Movie(title: "Interstellar",
                         mainActors: ["Matthew McConaughey", "Anne Hathaway", "Jessica Chastain"],
                         movieRate: 8.6,
                         pgRate: 13,
                         genre: ["Adventure", "Drama", "Sci-Fi"])
