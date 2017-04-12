//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    // Implement your functions here
    
    func averageIsAbove75(a:Double, b:Double, c:Double) -> Bool {
        let average = (a + b + c)/3
        
        if average > 75 {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username:String, password:Int) -> String {
        if (password % 3 == 0 && username == "Jerry" || username == "Elaine" || username == "Michael") {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    func describe(emoji:String) -> String {
        
        switch 10 {
        case <#pattern#>:
            <#code#>
        default:
            <#code#>
        }
    }

}
