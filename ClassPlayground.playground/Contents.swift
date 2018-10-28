import UIKit

class Spaceship {
    var fuelLevel = 100
    func cruise() {
        print(fuelLevel)
    }
    
    func thrust() {
        print(fuelLevel)
    }
}

var myShip:Spaceship = Spaceship()
var myInt:Int = 10
myShip.cruise()
myShip.thrust()
print(myShip.fuelLevel)
myShip.fuelLevel = 10;
myShip.cruise()
myShip.thrust()
