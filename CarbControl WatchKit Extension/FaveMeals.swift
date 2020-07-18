//
//  RowController.swift
//  CarbControl WatchKit Extension
//
//  Created by Dana Zarezankova on 2020-07-10.
//  Copyright © 2020 Dana Zarezankova. All rights reserved.
//

import WatchKit

class InterfaceController2 : WKInterfaceController{
    @IBOutlet var faveMeals: WKInterfaceTable!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        let examples = ["Stir fry", "Salad", "Steak", "Oatmeal", "Soup"]
        faveMeals.setNumberOfRows(5, withRowType: "cell")
        var idx = 0
        for meal in examples {
            let row = faveMeals.rowController(at: idx) as! RowController
            row.myLabel.setText(meal)
            idx += 1
        }
    }
    
}

class RowController: NSObject {
    

    @IBOutlet var myLabel: WKInterfaceLabel!
    
    

}

