//
//  TableViewCell.swift
//  MHTCodeTask2
//
//  Created by 守屋譲司 on 2020/12/16.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var itemTitleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
