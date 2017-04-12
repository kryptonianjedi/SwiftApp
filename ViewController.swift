//
//  ViewController.swift
//  Test 2
//
//  Created by adouthit on 2/27/17.
//  Copyright © 2017 adouthit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    
    

    @IBAction func ButtonTapped(_ sender: AnyObject) {
        
    
        coolLabel.text = "Answer: \(Double( Text1.text!)! + Double(Text2.text!)!)"
    
    
        
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

