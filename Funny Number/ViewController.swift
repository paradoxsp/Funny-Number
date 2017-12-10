//
//  ViewController.swift
//  Funny Number
//
//  Created by admin on 12/10/2560 BE.
//  Copyright © 2560 paradoxjava. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Explicit
    var myClass = MyClass()

    @IBOutlet weak var displayNumberLabel: UILabel!
    
    
    @IBAction func backButton(_ sender: Any) {
        let numberInt = Int(displayNumberLabel.text!)
        displayNumberLabel.text = myClass.decreaseNumber(numberInt: numberInt!)
    }
    
    
    @IBAction func startButton(_ sender: Any) {
        displayNumberLabel.text = myClass.reset()
    }
    
    
    @IBAction func nextButton(_ sender: Any) {
        let numberInt = Int(displayNumberLabel.text!)
        displayNumberLabel.text = myClass.increaseNumber(numberInt: numberInt!)
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

