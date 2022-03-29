//
//  HeroTableViewCell.swift
//  HeroisMarvel
//
//  Created by Rennan Bruno on 28/03/22.
//  Copyright © 2022 Eric Brito. All rights reserved.
//

import UIKit
 
class HeroTableViewCell: UITableViewCell {
 
    @IBOutlet weak var ivThumb: UIImageView!
    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var lbDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
 
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
 
        // Configure the view for the selected state
    }
    
    func prepareCell(with hero: Hero) {
        lbName.text = hero.name
        lbDescription.text = hero.description
        
    }
    
}
