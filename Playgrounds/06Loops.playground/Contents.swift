import UIKit

// for
for i in 1...10 {
    print("\(i) x 10 is \(i * 10)")
}

var str = "Fakers gonna"

for _ in 1 ... 5 {
    str += " fake"
}
print(str)


// Inner loops
var people = ["players", "haters", "heart-breakers", "fakers"]
var actions = ["play", "hate", "break", "fake"]

for i in 0 ..< people.count {
    var str = "\(people[i]) gonna"
    for _ in 1 ... 5 {
        str += " \(actions[i])"
    }
    print(str)
}

// While
var counter = 0

while true {
    print("Counter is now \(counter)")
    counter += 1
    if counter == 556 {
        break
    }
}

// Switch case
let liveAlbums = 2
switch liveAlbums {
case 0:
    print("You're just starting out")
case 1:
    print("You just released iTunes Live From SoHo")
case 2:
    print("You just released Speak Now World Tour")
default:
    print("Have you done something new?")
}
