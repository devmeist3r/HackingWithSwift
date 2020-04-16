import UIKit

func favoriteAlbum() {
    print("My favorite is Fearless")
}

favoriteAlbum()

func favoriteAlbum1(name: String) {
    print("My favorite is \(name)")
}

favoriteAlbum1(name: "Sublime Versus")

func countLetters(in string: String) {
    print("The string \(string) has \(string.count) letters.")
}

countLetters(in: "Lucas")

// Return Values

func albumsIsTaylor(name: String) -> Bool {
    if name == "Taylor Swift" { return true }
    if name == "Fearless" { return true }
    if name == "Speak Now" { return true }
    if name == "Red" { return true }
    if name == "1989" { return true }
    return false
}

albumsIsTaylor(name: "1989")
