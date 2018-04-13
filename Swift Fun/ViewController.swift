//
//  ViewController.swift
//  Swift Fun
//
// Hello there
//  Created by Maddie Hoppert on 2/26/18.
//  Copyright © 2018 Maddie Hoppert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
//    var buttonCount = 0
    
    @IBOutlet weak var Mylabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    @IBAction func Buttontapped(_ sender: Any) {
   
        let addition = additionSwitch.isOn
        
        if addition {
            
            let sum = Double(topTextField.text!)!  + Double(bottomTextField.text!)!
            
            Mylabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        } else {
            
            let sum = Double(topTextField.text!)!  - Double(bottomTextField.text!)!
            
            Mylabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
       

        
        
        
    /* Comment now, not code.
        buttonCount += 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            
            view.backgroundColor = UIColor.red
            
            Mylabel.text = "10 times"
        }
            if buttonCount >= 15 {
                
                view.backgroundColor = UIColor.green
                
                Mylabel.text = "15 times"
                
            
            
        }
        */

        
        
        
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        
      
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

