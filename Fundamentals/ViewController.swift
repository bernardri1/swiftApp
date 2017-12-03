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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func beginPressed(_ sender: Any) {
        maybeLabel.text = "Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
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

