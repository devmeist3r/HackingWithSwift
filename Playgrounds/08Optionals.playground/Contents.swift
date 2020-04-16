import UIKit

func getHaterStatus() -> String {
    return "Hate"
}

func getHaterStatus1(weather: String) -> String? {
    if weather == "sunny" {
        return nil
    } else {
        return "Hate"
    }
}

func takeHaterAction(status: String) {
    if status == "Hate" {
        print("Hating")
    }
}

func takeHaterAction2(status: String) {
    if status == "Hate" {
        print("Hating")
    }
}


