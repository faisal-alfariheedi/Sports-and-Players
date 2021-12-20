//
//  main	TableViewCell.swift
//  Sports and Players
//
//  Created by faisal on 16/05/1443 AH.
//

import UIKit

class main_TableViewCell: UITableViewCell {

    @IBOutlet weak var sport: UILabel!
    @IBOutlet weak var addimg: UIButton!
    @IBOutlet weak var img: UIImageView!
    var sp:Sport?
    
    override func awakeFromNib() {
        super.awakeFromNib()
//hide addimage if there is image
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func addimage(_ sender: UIButton) {
    }
    
}
