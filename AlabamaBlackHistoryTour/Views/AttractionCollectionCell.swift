//
//  AttractionCollectionCell.swift
//  Bama Blk HisTour
//
//  Created by Ricketia Steele on 5/17/23.
//

import UIKit

class AttractionCollectionCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!

    func update(with attraction: Location) {
        imageView.image = attraction.attractionImage
        nameLabel.text = attraction.name
    }
        
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
