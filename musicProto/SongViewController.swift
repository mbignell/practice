//
//  SongViewController.swift
//  musicProto
//
//  Created by Margaret Bignell on 11/10/15.
//  Copyright © 2015 maggled. All rights reserved.
//

import UIKit

class SongViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
   
    @IBOutlet weak var favoriteButton: UIButton!
    @IBOutlet weak var playingColor: UIView!
    @IBOutlet weak var playingMask: UIView!
    @IBOutlet weak var moreButton: UIButton!
    @IBOutlet weak var addNoteButton: UIButton!
    
    @IBOutlet weak var pauseButton: UIImageView!
    var recordingDates: [String]!
    
    @IBOutlet weak var firstItem: UIView!
    var firstItemOriginalCenter: CGPoint!
    var firstItemOriginalheight = CGFloat()
    
    @IBOutlet weak var secondItem: UIView!
    var secondItemOriginalCenter: CGPoint!
    
    @IBOutlet weak var miniRecordButton: UIView!
    @IBOutlet weak var thirdItem: UIView!
    var thirdItemOriginalCenter: CGPoint!
    
    @IBOutlet weak var buttonClose: UIButton!
    @IBOutlet weak var buttonOpen: UIButton!
    @IBOutlet weak var firstItemPlay: UIImageView!
    @IBOutlet weak var addedButtons: UIView!
    var addedButtonsOriginalCenter: CGPoint!
    
    @IBOutlet weak var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        pauseButton.alpha = 0.0
        
        firstItemOriginalCenter = firstItem.center
        secondItemOriginalCenter = secondItem.center
        thirdItemOriginalCenter = thirdItem.center

        addedButtonsOriginalCenter = addedButtons.center

        buttonOpen.hidden = false
        buttonClose.hidden = true
        
//        playingMask.layer.cornerRadius = 8.0
//        playingMask.clipsToBounds = true

        playingColor.layer.cornerRadius = 8.0
        playingColor.clipsToBounds = true
        playingColor.backgroundColor = buttonColor
    
        
        addNoteButton.layer.cornerRadius = 4.0
        addNoteButton.clipsToBounds = true
        addNoteButton.layer.borderColor = borderColor.CGColor
        addNoteButton.layer.borderWidth = 1.0
        
        moreButton.layer.cornerRadius = 4.0
        moreButton.clipsToBounds = true
        moreButton.layer.borderColor = borderColor.CGColor
        moreButton.layer.borderWidth = 1.0
        
        favoriteButton.layer.cornerRadius = 4.0
        favoriteButton.clipsToBounds = true
        favoriteButton.layer.borderColor = borderColor.CGColor
        favoriteButton.layer.borderWidth = 1.0
        
        secondItem.layer.borderWidth = 1
        secondItem.layer.borderColor = borderColor.CGColor
        
        thirdItem.layer.borderWidth = 1
        thirdItem.layer.borderColor = borderColor.CGColor
        
        recordButton.layer.borderWidth = 1
        recordButton.layer.borderColor = borderColor.CGColor
        
        
        miniRecordButton.layer.cornerRadius = 10.0
        miniRecordButton.clipsToBounds = true
        miniRecordButton.layer.borderWidth = 2
        miniRecordButton.layer.borderColor = whiteBorder.CGColor
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func onFirstItemPress(sender: UIButton) {
        buttonOpen.hidden = true
        buttonClose.hidden = false

     
        UIView.animateWithDuration(0.3, animations: {
            self.pauseButton.alpha = 1
            self.firstItemPlay.alpha = 0
            self.secondItem.center.y += 66
            self.thirdItem.center.y += 66
        })
        UIView.animateWithDuration(2.3, animations: {
//            self.playingColor.center.x = 375
        })

    }
   
    @IBAction func onFirstItemButtonClosePress(sender: UIButton) {
        buttonOpen.hidden = false
        buttonClose.hidden = true
       
        UIView.animateWithDuration(0.3, animations: {
            self.pauseButton.alpha = 0
            self.firstItemPlay.alpha = 1
            self.secondItem.center.y -= 66
            self.thirdItem.center.y -= 66
        })
        
        
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
