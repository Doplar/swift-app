//
//  ViewController.swift
//  Swift app project 1
//
//  Created by Joe Toohey on 2/17/17.
//  Copyright © 2017 Joe Toohey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var FieldOne: UITextField!
    
    @IBOutlet weak var FieldTwo: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "Answer is \(Double(FieldOne.text!)! + Double(FieldTwo.text!)!)"
        
    }
    
    
    @IBAction func buttonTapped2(_ sender: Any) {
        theLabel.text = "OH NO YOU DIDN'T"
    }
    
    
    
    
// PreFAB stuff =====
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

