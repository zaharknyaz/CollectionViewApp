//
//  Menu.swift
//  CollectionViewApp
//
//  Created by Захар Князев on 22.10.2021.
//

import Foundation
import UIKit

struct Group {
    var name: String
    //var id: Int
    //var parent_id: Int
    
    //var groups: [Group]?
    var products: [Product]//?
    //var image: UIImage
}

struct Product {
    //var group_id: Int
    var name: String
    var price: Float
    var image: UIImage
}

class Menu {
  
    var groups = [Group]()
    
    init() {
      setup()
    }
    
    func setup() {
        let p1 = Product(name: "Пицца1", price: 100.0, image: UIImage(named: "p1")!)
        let p2 = Product(name: "Пицца2", price: 200.0, image: UIImage(named: "p1")!)
        let p3 = Product(name: "Пицца3", price: 300.0, image: UIImage(named: "p1")!)
        let p4 = Product(name: "Бургер1", price: 100.0, image: UIImage(named: "p2")!)
        let p5 = Product(name: "Бургер2", price: 200.0, image: UIImage(named: "p2")!)
        let p6 = Product(name: "Бургер3", price: 300.0, image: UIImage(named: "p2")!)
        let p7 = Product(name: "Бургер4", price: 100.0, image: UIImage(named: "p3")!)
        let p8 = Product(name: "Бургер5", price: 200.0, image: UIImage(named: "p3")!)
        let p9 = Product(name: "Бургер6", price: 300.0, image: UIImage(named: "p3")!)
        
        
        let products1 = [p1, p2, p3]
        let products2 = [p4, p5, p6]
        let products3 = [p7, p8, p9]
        
        let g1 = Group(name: "Пицца11", products: products1)
        let g2 = Group(name: "Бургеры1", products: products2)
        let g3 = Group(name: "Бургеры2", products: products3)
        let g4 = Group(name: "Пицца2222", products: products1)
        let g5 = Group(name: "Бургеры3333", products: products2)
        let g6 = Group(name: "Бургеры45", products: products3)
        
        self.groups = [g1, g2, g3, g4, g5, g6]
        //self.products = [p1, p2, p3, p4, p5, p6]
    }
    
}

extension String {
    func widthOfString(usingFont font: UIFont) -> CGFloat{
        let fontAttributes = [NSAttributedString.Key.font: font]
        let size = (self as NSString).size(withAttributes: fontAttributes)
        return ceil(size.width)
    }
}
