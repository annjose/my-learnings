//
//  SimpleCellViewModel.swift
//  CollectionViewSample
//
//  Created by Jose, Ann Catherine on 12/1/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import Foundation
import UIKit

class SimpleCellViewModel {
    
    private var item: Int = 0
    
    let backgroundColor: UIColor
    let itemTextColor: UIColor
    
    init() {
        self.backgroundColor = UIColor(red: 0.00, green: 0.76, blue: 0.75, alpha: 1.0)
        self.itemTextColor = UIColor.white
    }
    
    func configure(item: Int) {
        self.item = item
    }
    
    var itemText: String {
        return "Item \(item)"
    }
}
