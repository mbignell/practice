//
//  IndividualRecordingTableViewCell.swift
//  musicProto
//
//  Created by Margaret Bignell on 11/10/15.
//  Copyright © 2015 maggled. All rights reserved.
//

import UIKit

class IndividualRecordingTableViewCell: UITableViewCell {

    @IBOutlet weak var recordingDate: UILabel!
    @IBOutlet weak var favStar: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
