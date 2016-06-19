//
//  ViewController.swift
//  Calculator
//
//  Created by lvweibin on 16/6/19.
//  Copyright © 2016年 lvweibin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var display: UILabel!
    
    @IBAction func touchDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        print("digit \(digit)")
        
        let currentDisplay = display!.text!
        
        display!.text = currentDisplay + digit
    }
    

}

