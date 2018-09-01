//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Michael Burke on 8/24/18.
//  Copyright © 2018 Michael Burke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The View Loaded!")
    }

    @IBAction func showMessagePress(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        print("The Button was clicked")
    }
    
}

