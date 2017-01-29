//
//  ViewController.swift
//  Sample
//
//  Created by Htain Lin Shwe on 28/1/17.
//  Copyright © 2017 comquas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var lbl: UILabel!
    
    
    @IBAction func showText() {
        lbl.text = "HELLO WORLD";
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

