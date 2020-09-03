//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Victoria Stutzman on 9/2/20.
//  Copyright © 2020 Victoria Stutzman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
         print("👍🏻 viewDidLoad has run!")
        messageLabel.text = " Fabulous? That's you!"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = " You are Awesome!"
    }
}

