//
//  ViewController.swift
//  Swift App
//
//  Created by Acquire User on 7/09/2016.
//  Copyright © 2016 Belleyonce. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
          tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
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

