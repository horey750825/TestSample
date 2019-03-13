//
//  GameTableViewCell.swift
//  TestSample
//
//  Created by Nikki on 2019/03/13.
//  Copyright © 2019年 test. All rights reserved.
//

import UIKit

class GameTableViewCell: UITableViewCell {
    @IBOutlet weak var ImageViewHTeam: UIImageView!
    @IBOutlet weak var ImageViewVTeam: UIImageView!
    @IBOutlet weak var LabelHTeamName: UILabel!
    @IBOutlet weak var LabelVTeamName: UILabel!
    @IBOutlet weak var LabelHTeamScore: UILabel!
    @IBOutlet weak var LabelVTeamScore: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
