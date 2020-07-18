//
//  SnackSuggestions.swift
//  CarbControl WatchKit Extension
//
//  Created by Dana Zarezankova on 2020-07-17.
//  Copyright © 2020 Dana Zarezankova. All rights reserved.
//

import WatchKit
import Foundation


class SnackSuggestions: WKInterfaceController {
    
    @IBOutlet var optionsLabel : WKInterfaceLabel!
    

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    

}