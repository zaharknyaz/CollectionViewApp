//
//  GroupCell.swift
//  CollectionViewApp
//
//  Created by Захар Князев on 31.10.2021.
//

import UIKit

class GroupCell: UICollectionViewCell {

    @IBOutlet weak var nameGroup: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setupCell(group: Group) {
        self.nameGroup.text = group.name
    }

}
