//
//  ViewController.swift
//  musicProto
//
//  Created by Margaret Bignell on 10/7/15.
//  Copyright © 2015 maggled. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var fileController: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textField.becomeFirstResponder()
        fileController.layer.cornerRadius = 8.0
        fileController.clipsToBounds = true
        fileController.layer.borderWidth = 1.5
        fileController.layer.borderColor = borderColor.CGColor

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func onDonePress(sender: AnyObject) {
        
    }
    
}

