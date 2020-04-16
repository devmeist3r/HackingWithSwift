import UIKit

func updateUI(msg: String) {
   print(msg)
}



struct Person {
    var clothes: String {
        willSet {
            updateUI(msg: "I'm changing from \(clothes) to \(newValue)")
        }
        
    didSet {
            updateUI(msg: "I just changed from \(oldValue) to \(clothes)")
        }
    }
    
    
}

var taylor = Person(clothes: "T-shirts")
taylor.clothes = "short skirts"

