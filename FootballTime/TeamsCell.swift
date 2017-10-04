//
//  TeamsCell.swift
//  FootballTime
//
//  Created by Tiko on 10/4/17.
//  Copyright © 2017 Tigranakert. All rights reserved.
//

import UIKit

class TeamsCell: UITableViewCell {

    
    //UI Elements
    @IBOutlet weak var teamLogoImg: UIRoundedImageView!
    @IBOutlet weak var teamNameLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
