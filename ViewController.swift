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
    
    var tapCount = 0
    

    @IBAction func ButtonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 20 {
            coolLabel.text = "You tapped the button 20 times"
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

