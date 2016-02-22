//
//  onMoreTapViewController.swift
//  musicProto
//
//  Created by Margaret Bignell on 2/20/16.
//  Copyright © 2016 maggled. All rights reserved.
//

import UIKit

class onMoreTapViewController: UIViewController {

    @IBOutlet weak var modalView: UIView!
    @IBOutlet weak var recordingTitleTextFIeld: UITextField!
    @IBOutlet weak var doneButton: UIButton!
    @IBOutlet weak var deleteButton: UIButton!
    @IBOutlet weak var moveButton: UIButton!
    @IBOutlet weak var editButton: UIButton!
    @IBOutlet weak var recordingTitleTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let paddingView = UIView(frame: CGRectMake(0, 0, 16, self.recordingTitleTextFIeld.frame.height))
        recordingTitleTextFIeld.leftView = paddingView
        recordingTitleTextFIeld.leftViewMode = UITextFieldViewMode.Always
        recordingTitleTextFIeld.textColor = textColor
        modalView.layer.cornerRadius = 4.0
        modalView.clipsToBounds = true
        modalView.backgroundColor = backgroundColor
        modalView.layer.borderColor = borderColor.CGColor
        modalView.layer.borderWidth = 1.0
        
        doneButton.layer.borderColor = borderColor.CGColor
        doneButton.layer.borderWidth = 1.0
        doneButton.backgroundColor = buttonColor
        
        deleteButton.layer.borderColor = borderColor.CGColor
        deleteButton.layer.borderWidth = 1.0
        
        moveButton.layer.borderColor = borderColor.CGColor
        moveButton.layer.borderWidth = 1.0
        
        recordingTitleTextFIeld.layer.borderColor = borderColor.CGColor
        recordingTitleTextFIeld.layer.borderWidth = 1.0
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
