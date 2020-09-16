//
//  ViewController.swift
//  template-ios-swift
//
//  Created by Mário Galvao on 16/09/20.
//  Copyright © 2020 Open Mind House. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let randomNumber = Int.random(in: 0..<1000)
        let randomNumberString = String(randomNumber)
        labelNumber.text = randomNumberString
    }
    
}

