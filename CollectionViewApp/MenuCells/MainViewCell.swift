//
//  MainViewCell.swift
//  CollectionViewApp
//
//  Created by Захар Князев on 05.11.2021.
//

import UIKit

class MainViewCell: UICollectionViewCell {

    @IBOutlet weak var imageGroup: UIImageView!
    @IBOutlet weak var nameGroup: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func setupCell(group:Group){
        self.imageGroup.image = group.image
        self.nameGroup.text = group.name
    }
}
