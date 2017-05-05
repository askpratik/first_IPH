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
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
      thelabel.text = " Answer is.. \(Double(Text1.text!)! * Double(Text2.text!)!)"
       
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

