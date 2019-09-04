//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jess on 8/26/19.
//  Copyright © 2019 Jess. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    var index = 0

    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showMessagePressed(_ sender: UIButton) {
        
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "Genius Bar Needs You",
                        "You brighten My Day Every Day",
                        "You Da Bomb.",
                        "You Are tremendous.",
                        "You Have The Skills of Jony Ive"]

        messageLabel.text = messages[index]
        
        if messages[index] == messages[messages.count-1] {
            index = 0
        } else {
            index += 1
        }

        
        
//        let message1 = "You Are Awesome!"
//        let message2 = "You Are Great!"
//        let message3 = "You Are Amazing!"
//
//        if messageLabel.text == message1 {
//            messageLabel.text = message2
//        } else if messageLabel.text == message2 {
//            messageLabel.text = message3
//        } else {
//            messageLabel.text = message1
//        }
 
    }
}
