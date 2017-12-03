//
//  ViewController.swift
//  Fundamentals
//
//  Created by Richard Bernard on 2017-12-02.
//  Copyright © 2017 Richard Bernard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var maybeLabel: UILabel!
    
    var pressCount = 0
    var otherPressCount = 0
    
    @IBAction func beginPressed(_ sender: Any) {
        pressCount = pressCount + 1
        if(pressCount>=10){
            maybeLabel.text = "Quit pressing that"
        }
    }
    
    @IBAction func otherPushed(_ sender: Any) {
        otherPressCount = otherPressCount + 1
        if(otherPressCount>=10){
            maybeLabel.text = "That too"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.darkGray
        maybeLabel.text = "This is the title!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

