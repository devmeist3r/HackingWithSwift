import UIKit

class Singer {
    var name: String
    var age: Int
    init(name: String, age: Int) { self.name = name
        self.age = age
    }
    
    func sing() {
        print("La la la la")
    }
    
}
var taylor = Singer(name: "Taylor", age: 25)

taylor.name
taylor.age
taylor.sing()

// Class inheritance

class CountrySinger: Singer {
    override func sing() {
        print("Trucks, guitars, and liquor")
    }
}

 var taylor1 = CountrySinger(name: "Taylor", age: 25)
taylor1.sing()
