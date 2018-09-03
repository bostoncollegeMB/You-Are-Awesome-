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
        if messageLabel.text == "You Are Awesome!"
        { messageLabel.text = "You Are Great!"}
        else if messageLabel.text == "You Are Great!" {
            messageLabel.text = "You Are Amazing!"}
        else { messageLabel.text = "You Are Awesome!"}
    
}

}
