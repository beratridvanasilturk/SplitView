//
//  TableViewCell.swift
//  Split View
//
//  Created by Berat Rıdvan Asiltürk on 4.07.2023.
//

import UIKit

class TableViewCell: UITableViewCell {

    //MARK: Variables
    
    @IBOutlet weak var cellTitleLabel: UILabel!
    
    //MARK: Functions
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
