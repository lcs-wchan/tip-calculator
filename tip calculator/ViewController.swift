//
//  ViewController.swift
//  tip calculator
//
//  Created by William Chan on 2019-10-10.
//  Copyright © 2019 WilliamChan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // MARK: Methods
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
}

