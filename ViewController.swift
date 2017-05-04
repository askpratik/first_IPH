//
//  ViewController.swift
//  Swift first App
//
//  Created by Pratik on 29/4/17.
//  Copyright © 2017 Pratik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
        thelabel.text = "you have tapped the button 20 times!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        thelabel.text = "Hello There"
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

