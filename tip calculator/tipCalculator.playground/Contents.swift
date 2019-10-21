import UIKit

// Text Fields
let billAmount = UITextField()
let tipPercentage = UITextField()
let splitBetweenHowManyPeople = UITextField()

// simulate user input
billAmount.text = "100"
tipPercentage.text = "15"
splitBetweenHowManyPeople.text = "2"

// Get actual strings from each text field
// (Force unwrapping the optional strings contained in each text field)
let billAmountAsString = billAmount.text!
let tipPercentageAsString = tipPercentage.text!
let splitBetweenHowManyPeopleAsString = splitBetweenHowManyPeople.text!

// convert strings to Double data type
let billAmountAsDouble = Double(billAmountAsString)
let tipPercentageAsDouble = Double(tipPercentageAsString)
let splitBetweenHowManyPeopleAsDouble = Double (splitBetweenHowManyPeopleAsString)

// calculate the tip
let tipAmount = billAmountAsDouble * tipPercentageAsDouble / 100
