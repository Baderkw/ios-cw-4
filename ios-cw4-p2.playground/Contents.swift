struct Language {
    var hello: String
    var flag: String
    
    func greetings(name: String) -> String {
        return "\(hello) \(name) \(flag)"
    }
}

var languages = [Language(hello: "أهلاً", flag: "🇰🇼"),
                 Language(hello: "Hello", flag: "🇬🇧"),
                 Language(hello: "Kon'nichiwa", flag: "🇯🇵"),
                 Language(hello: "Ciao", flag: "🇪🇸"),
                 Language(hello: "Privet", flag: "🇷🇺")]


for language in languages {
    print(language.greetings(name: "Bader"))
}
