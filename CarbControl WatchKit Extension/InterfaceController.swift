//
//  InterfaceController.swift
//  CarbControl WatchKit Extension
//
//  Created by Dana Zarezankova on 2020-07-03.
//  Copyright © 2020 Dana Zarezankova. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    @IBOutlet var startButton: WKInterfaceButton!
    
    @IBOutlet var favsButton: WKInterfaceButton!
    @IBOutlet var reccButton: WKInterfaceButton!

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
    
    @IBAction func buttonTapped(){
        startButton.setTitle("Enter your stats")
    }
    
    @IBAction func favesTapped(){
        favsButton.setTitle("Enter a frequent meal")
    }
    
    @IBAction func reccTapped(){
        reccButton.setTitle("What's on the menu")
    }

}
