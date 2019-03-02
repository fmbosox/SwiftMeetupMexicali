/*
//Constants & Variables

    let a: String = "hello, world";
    var b = "World" //Swift sabe que es un String!

    print(a)

    /* Errores...
    var a = "hello world"
    let a = "hello world"
    var b: Int = 4
    */

 */
//Integers
/*
    let one:Int8 = 1
    let two:Int64 = 2
    var sum: Int = 0 // Mismo tamaño de la plataforma.

    //sum = one + two

    let otherOne: Int = 1
    let otherTwo = 2
    sum = otherOne + otherTwo

    let unsignedOne: UInt = 1
    let unsignedTwo: UInt = 2
    var unsignedPositiveSumOnly: UInt = unsignedOne + unsignedTwo //“Utiliza UInt cuando sea absolutamente necesario. If this isn’t the case, Int is preferred, even when the values to be stored are known to be nonnegative”
*/
//Floating-Points Numbers
/*
    /*
     Se prefiere el uso de Double -> Float.
     Swift asi lo hace al momento de inferir
     el tipo de un valor numerico con decimales.
    */

    let onePointOne = 1.1
    let onePointTwo = 1.2
    let doubleSum = onePointOne + onePointTwo

    var floatingOne: Float = 1.0
    var floatingTwo: Float = 2.0
    let floatingSum = floatingOne + floatingTwo
*/
// Booleans
/*
    let thisIsTrue = true
    var thisIsFalse = false
    thisIsFalse = !thisIsTrue
*/
//String & Characters
/*
    let someString = "Some String"
    let quote = """
    To be or not to be,
    to Swift or not to swift
    """

    print(quote)

    let coolquote = """

    \"Imagination is more important
        than knowladge.\"

    """

    print(coolquote)

    let tabbedString = "\t Hello, tab"
    print(tabbedString)

    let emptyString = ""
    let anotherEmptyString = String()

    let hello = "Hello"
    let world = "World"
    var newString = hello + "" + world


    let aNumber = 35
    var numberString = "This is a number: \(aNumber)"

    let boolTrue = true
    var aStringInterpolation = "Learning Swift is awesome right? \(boolTrue) that"
*/
//Tuples
/*
    let http404Error = (statusCode:404, _: "Not Found") //Type: (Int, String)

    print(http404Error.0)
    print(http404Error.statusCode)
*/
//Optionals
/*
var optionalInt: Int? = Int("123/.-")
optionalInt = 123
print(optionalInt)

//let abscenceOfValue = nil
var abscenceOfValue: Bool? = nil
var optionalArray: Array<String>? = nil
var arrayWithOptionalInt: Array<Int?> = [nil, nil]
var optionalArrayWithOptionalInt: [Int?]? = nil

var autoNil: Int?

print(optionalInt!)
//optionalInt = Int("125/-")
//print(optionalInt!)


var iAmTrustingThatOptionalInt: Int! = 12
iAmTrustingThatOptionalInt + 1500


/*Asegurarnos de que exista un valor
   antes de acceder al valor del optional
 */
let num: Int? = 56
if num != nil {
    print(num!)
}


//Optional binding

if let unwrappedInt = num {
    print(unwrappedInt)
}
*/
//Operadores Básicos.
/*
var aa = 2
aa += 2 //Lo mas parecido a c++ seria a += 1
aa -= 2
aa *= 2
aa /= 2
print(aa)

//ERROR: var anotherA = a += 2

if aa == 2 {
    print("two")
}else {
    print("Random Number")
}

aa == 2 ? print("a Number Two!!") : print("A Random Number")

var ternaryNum = aa == 2 ? aa*2 : aa/2

var optionalNum: Int?

var notAnOptional = optionalNum != nil ? optionalNum! : 125
var notAnOptionalNumber = optionalNum ?? 125

*/
 /*
//Collection types.

let arrayOne: Array<Int> = [1,2,2]
var arrayTwo = [3,3,3,4,]

var newArray = arrayOne + arrayTwo
newArray.append(4)
newArray += [4,4]
newArray = Array<Int>() // []
newArray.isEmpty


let setOne: Set<String> = ["Blue","Red"]
let setTwo: Set<String> = ["Yellow","Purple"]

var newSet: Set<String> = ["Green","Silver","Blue","Red","Green"]
var otherSet = newSet.union(setTwo).union(setOne)
 


var aDictionary: Dictionary<String,Int> = [:]

aDictionary = ["a": 1, "b": 2]

aDictionary["a"] = 11

  */

/*

// Control Flow



//For In

let fruits : Array<String> = ["Apples","Oranges", "Grapes","Watermelons" ]

for fruit in fruits {

    print ("I don't like \(fruit)")
    
}


let cities: Dictionary<String,Int> = ["Mexicali": 1000000, "Monterrey":6000000, "Guadalajara": 8000000, "CDMX" : 20000000 ]


for (city, population) in cities {

    print("\(city) has around \(population) people.")
    
}

var  sum = 0
for index in 1...5 {

    sum += index

}


let stop = 15
for _ in 1...stop {

    print("Hi, i am a Mac Developer")
    
}



//While && repeat-while.

var iAmAGoodStudent = true

while(iAmAGoodStudent) {

    print("Mom: I will buy you a PS4")
    iAmAGoodStudent = !iAmAGoodStudent
    
}


var iamABadStudent = true

repeat {

    print("I got what i wanted either way")

}while(!iamABadStudent)


//If Guard

var totalSongsLearnedWOcarina = 10

if totalSongsLearnedWOcarina == 15 {

    print("you are a master")
    
}

var gamesPlayed = 50

if gamesPlayed < 30 {
  
    print ("There are so many games left")
    
}else {
    
    print ("We are almost done")
    
}


var foodType: String = "Hamburger"


if foodType == "Hamburger" {
 
    print ("🍔")
 
}else if foodType == "Salad" {

    print ("🥗")

}else if foodType == "Steak" {
    
    print ("🥩")
    
} else {

    print ("🤷‍♂️")
    
}


var userName: String? = nil

if let unwrappedUserName = userName {
    
    print ("Hello \(unwrappedUserName)")

} else {

    print("Error: User Name Not Set")

}

func someFunc() {
    guard let unwrappedUserName = userName else { print("Error: User Name Not Set"); return }
    print ("Hello \(unwrappedUserName)")
    
}

someFunc()

*/
/*
//Switch
let instrument: String = "Guitar"

switch instrument {
    case "Guitar": print("🎸")
    case "Drums": print("🥁")
    case "Trumpet": print("🎺")
    //ERROR
}

let abcd: Character = "a"

switch abcd {
case "a","A": print("Aa")
case "b","B": print("Bb")
default: print("idk🤷‍♂️")

}

let average: Int = 8

switch average {
case ..<5: print("🚮")
case 5..<7: print ("👍")
case 7...10: print("🌟")
default: print("idk🤷‍♂️")

}

let somePoint = (1, 1)
switch somePoint {
case (0, 0):
    print("\(somePoint) is at the origin")
case (_, 0):
    print("\(somePoint) is on the x-axis")
case (0, _):
    print("\(somePoint) is on the y-axis")
case (-2...2, -2...2):
    print("\(somePoint) is inside the box")
default:
    print("\(somePoint) is outside of the box")
}

let yetAnotherPoint = (1, -1)
switch yetAnotherPoint {
case let (x, y) where x == y:
    print("(\(x), \(y)) is on the line x == y")
case let (x, y) where x == -y:
    print("(\(x), \(y)) is on the line x == -y")
case let (x, y):
    print("(\(x), \(y)) is just some arbitrary point")
}


enum Direction {
    case north, south, east, west
}

let shipDirection: Direction = .north


switch shipDirection {
case .north: print("The ship🛳 is going North")
case .south: print("The ship🛳 is going South")
case .east: print("The ship🛳 is going East")
case .west: print("The ship🛳 is going West")
    
}

 */

/*****************

END OF INTRO TO SWIFT I
 
 ********************/

