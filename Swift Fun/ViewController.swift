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
   
    var buttonCount = 0
    
    
    @IBOutlet weak var Mylabel: UILabel!
    
    @IBAction func Buttontapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            
            view.backgroundColor = UIColor.red
            
            Mylabel.text = "10 times"
        }
            if buttonCount >= 15 {
                
                view.backgroundColor = UIColor.green
                
                Mylabel.text = "15 times"
                
            
            
        }
        
        
        
        
        
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

