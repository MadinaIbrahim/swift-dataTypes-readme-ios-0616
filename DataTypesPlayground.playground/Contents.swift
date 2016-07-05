//  Swift strings are also sequences of characters. Often times, these characters are letters and numbers, and Strings are recognizable as words and sentences. In Swift, a 'String' can contain any character. If you can type it, you can put it in a String!
let thirdPlanet = "Earth"

//  Sometimes, though, you may declare a variable without a value. In this case, you have to declare its type, so Swift knows what it is. 

var ninthPlanet: String // This time, you didn't associate it with a value immediately, so it could be anything, right?
//  Swift can't figure out on its own what the type is, so you have to let it know. by writing a colon after the variable name (ninthPlanet), 
//  and then the type of the variable 'String'.

ninthPlanet = "Pluto"  // giving a value to variable 'ninthPlanet'

let fifthPlanet: String = "Jupiter"
// fifthPlanet is a constant of type ______String

let sixthPlanet: String = "Saturn"
// sixthPlanet is a constant of type ____________String

let seventhPlanet = "Uranus"
// seventhPlanet is a constant of type ____________String

// 'Int' values must be a valid number.
let numberOfCountriesInAfrica = 54


//let sixthPlanet = "Saturn"
let numberOfMoonsOfSaturn = 62

print("There are \(numberOfMoonsOfSaturn) moons orbiting \(sixthPlanet)")