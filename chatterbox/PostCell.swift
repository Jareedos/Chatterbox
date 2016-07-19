//
//  PostCell.swift
//  chatterbox
//
//  Created by Jared Sobol on 7/19/16.
//  Copyright © 2016 Appmaker. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var profileImg: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        
        
    }
    
    override func drawRect(rect: CGRect) {
         profileImg.layer.cornerRadius = profileImg.frame.size.width / 2
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
