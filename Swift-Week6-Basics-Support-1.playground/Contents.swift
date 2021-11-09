//
//
// //Create an array with 5 names
//
var names = ["sara",
             "maha ",
             "abdullah",
             "ahmed",
             "mohammed" ]




//Print the names in the array using a loop

for name in names {
  print(name)
}

for name in names {
  print (names)
}

func newPrice (price:Double ,discount:Double) -> Double {
  return price - (price * discount)
}
print (newPrice(price: 100.0 , discount: 0.5))
print (newPrice(price: 200.0, discount: 0.25))
newPrice(price: 100.0, discount: 0.1)

  
//  / Task 3: Conditional
///

var studentGPA = 8

if studentGPA < 3 {
  print (" not nice")
} else if studentGPA > 3 {
  print ("nice")
} else if  studentGPA == 3 {
  print("nice not nice")
}


//You get bonus at the end of each year.
//Now make a plan for your next travel destination.
//
//- If you get a bonus of  (or more), you will travel to Paris and London.
//- If the bonus is between $5000 and $9999, you will travel to Tokyo.
//- If the bonus is between $1000 and $4999, you will travel to Bangkok.
//- If the bonus is less that $1000, you just stay home.
//- Write a Swift program that making a plan for your next travel destination based on the bonus at the end of each year.




var bonus : Int = 100000

switch bonus{

case ...100000:
  print("travel to Paris and London")
  
case 5000...9999:
  print("travel to Tokyo")
  
case 1000...4999:
  print(" travel to Bangkok ")
  
default:
 print("stay home")
 
}


//Create a dictionary for 5 airport
//- It should contain the shortcut of the airpot ant the name of the airport
//- If key is DMM, print You are in Dammam City
//- If key is TUU, print You are in Tabuk
//- If key is not DMM or TUU, print You are in a new City

var airport  = ["RUH":"kingKhalid airport",
              "JED":"king abdulazizairport",
              "ATB":"king Saud airport",
              "DMM":"king KFahd airport",
              "TUU":"prince Sultan airport"]


for key in airport.keys {
  print(key)
  if key == "DMM" {
    print("You are in Dammam City")
  } else if key == "TUU"{
    print("You are in Tabuk City")
  } else {
    print("You are in a new City")
  }
  
}
