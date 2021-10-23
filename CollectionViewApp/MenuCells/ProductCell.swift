//
//  ProductCell.swift
//  CollectionViewApp
//
//  Created by Захар Князев on 22.10.2021.
//

import UIKit

class ProductCell: UICollectionViewCell {

    @IBOutlet weak var productImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func prepareForReuse() {
        super.prepareForReuse()
        self.productImage.image = nil
    }
    
    func setupCell(product: Product) {
        self.productImage.image = product.image
    }
}
