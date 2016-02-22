//
//  ViewController.swift
//  musicProto
//
//  Created by Margaret Bignell on 10/7/15.
//  Copyright © 2015 maggled. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var practiceHeader: UILabel!

    @IBOutlet weak var feelingGoodCell: UIView!

    @IBOutlet weak var homeCell: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        recordButton.layer.cornerRadius = 28.0
        recordButton.clipsToBounds = true
        recordButton.layer.borderWidth = 3
        recordButton.layer.borderColor = whiteBorder.CGColor
        practiceHeader.textColor = textColor
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func onFeelingGoodPress(sender: UITapGestureRecognizer) {
        
    }
    
}


