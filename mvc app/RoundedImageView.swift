//
//  RoundedImageView.swift
//  mvc app
//
//  Created by Atef H Ataya on 12/2/15.
//  Copyright © 2015 Atef H Ataya. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
