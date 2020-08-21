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
    
    @IBOutlet var bloodSugarButton: WKInterfaceButton!
    
    @IBOutlet var favsButton: WKInterfaceButton!
    @IBOutlet var reccButton: WKInterfaceButton!



    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
    }
    
    override func willActivate() {
        super.willActivate()
    }
    
    override func didDeactivate() {
        super.didDeactivate()
    }
    
    
    

}
