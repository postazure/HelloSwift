//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Max Gordon on 6/20/15.
//  Copyright (c) 2015 Postazure. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTextField: UITextField!

    @IBAction func myButton(sender: AnyObject) {
        if (myTextField.text != ""){
            myLabel.text = myTextField.text
        } else {
            myLabel.text = "Hello"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        println("Hello World!")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

