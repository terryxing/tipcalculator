//
//  UserViewController.swift
//  tips
//
//  Created by Tianyi Xing on 9/6/15.
//  Copyright © 2015 Tianyi Xing. All rights reserved.
//

import UIKit


var percentageValue = 0.0

class UserViewController: UIViewController {
    
    @IBOutlet weak var defaultValuePercentage: UITextField!
    
    @IBOutlet weak var warningText: UILabel!

    
    @IBAction func onConfirm(sender: AnyObject) {
        
        if defaultValuePercentage.text != nil {
         
            percentageValue = Double(defaultValuePercentage.text!)!/100
            
        } else {
            warningText.text = "please set a value"
        }
        
        
        
    }

}
