//
//  Menu.swift
//  CollectionViewApp
//
//  Created by Захар Князев on 22.10.2021.
//

import Foundation
import UIKit

struct Product {
    var name: String
    var price: Float
    var image: UIImage
}

class Menu {
  
    var products = [Product]()
    
    init() {
      setup()
    }
    
    func setup() {
        let p1 = Product(name: "product1", price: 100.0, image: UIImage(named: "p1")!)
        let p2 = Product(name: "product2", price: 200.0, image: UIImage(named: "p2")!)
        let p3 = Product(name: "product3", price: 300.0, image: UIImage(named: "p3")!)
        let p4 = Product(name: "product4", price: 100.0, image: UIImage(named: "p1")!)
        let p5 = Product(name: "product5", price: 200.0, image: UIImage(named: "p2")!)
        let p6 = Product(name: "product6", price: 300.0, image: UIImage(named: "p3")!)
        self.products = [p1, p2, p3, p4, p5, p6]
    }
}


