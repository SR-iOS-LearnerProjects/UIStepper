//
//  ViewController.swift
//  stepper
//
//  Created by Sridatta Nallamilli on 27/12/19.
//  Copyright © 2019 Sridatta Nallamilli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lable: UILabel!
    
    @IBAction func count(_ sender: UIStepper) {
        lable.text = Int(sender.value).description
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

