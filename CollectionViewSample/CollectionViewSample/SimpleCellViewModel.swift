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
    
    let topViewBackgroundColor: UIColor
    let mainTextColor: UIColor
    
    let footerTextColor: UIColor
    
    init() {
        self.backgroundColor = .white
        
        // self.topViewBackgroundColor = UIColor(red: 0.00, green: 0.76, blue: 0.75, alpha: 1.0)
        self.topViewBackgroundColor = UIColor(red:0.13, green:0.67, blue:0.96, alpha:1.0)
        self.mainTextColor = UIColor.white
        
        self.footerTextColor = UIColor.white
    }
    
    func configure(item: Int) {
        self.item = item
    }
    
    var mainText: String {
        return "Item \(item)"
    }
    
    var footerText: String {
        return "simple footnote"
    }
}
