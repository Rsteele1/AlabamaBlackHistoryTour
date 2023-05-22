//
//  CityCell.swift
//  Tour
//
//  Created by Ricketia Steele on 5/22/23.
//

import UIKit

class CityCell: UITableViewCell {
    
    @IBOutlet weak var locationImage: UIImageView!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var shortDescriptionLabel: UILabel!

    
    
    func update(with location: Location) {
        locationLabel.text = location.name
        locationImage.image = location.siteImage
        shortDescriptionLabel.text = location.site
    }
    
}
