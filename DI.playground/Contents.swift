import UIKit
import Foundation


//Example with Dependancy Injection
protocol Serializer {
    func serialize(name: String) -> String
}

class RequestSerializer: Serializer {
    func serialize(name: String) -> String {
        return name + " " + "Parihar"
    }
}

class RequestSerializer1: Serializer {
    func serialize(name: String) -> String {
        return name + " " + "Singh"
    }
}

class DataManager {
    var serilaizer: Serializer? // with DI
    
    //var serilaizer: Serializer? = RequestSerializer() // Witout DI
}


let dataManager = DataManager()

dataManager.serilaizer = RequestSerializer()
dataManager.serilaizer?.serialize(name: "Kuldeep")
