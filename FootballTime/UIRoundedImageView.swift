//
//  UIRoundedImageView.swift
//  FootballTime
//
//  Created by Tiko on 10/4/17.
//  Copyright © 2017 Tigranakert. All rights reserved.
//

import UIKit

class UIRoundedImageView: UIImageView {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        let radius: CGFloat = self.bounds.size.width / 2.0
        
        self.layer.cornerRadius = radius
        clipsToBounds = true
    }

}
