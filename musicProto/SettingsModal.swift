//
//  SettingsModal.swift
//  musicProto
//
//  Created by Margaret Bignell on 2/20/16.
//  Copyright © 2016 maggled. All rights reserved.
//

import UIKit

class SettingsModal: UIViewController, UITextFieldDelegate  {

    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var deleteButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleTextField.textColor = textSecondaryColor
        titleTextField.delegate = self
        titleTextField.becomeFirstResponder()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
