//
//  UserCellTableViewCell.swift
//  DaisysAttempt
//
//  Created by Daisy Cisneros on 7/30/19.
//  Copyright © 2019 Daisy Cisneros. All rights reserved.
//

import UIKit

class UserTableViewCell: UITableViewCell {

    @IBOutlet weak var ProfilePic: UIImageView!
    @IBOutlet weak var ProfName: UILabel!
    @IBOutlet weak var ProfTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
