//
//  SimpleCell.swift
//  CollectionViewSample
//
//  Created by Jose, Ann Catherine on 12/1/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import Foundation
import UIKit

class SimpleCell: UICollectionViewCell {
    
    static var identifier: String = "SimpleCell"
    
    var viewModel: SimpleCellViewModel = .init()
    
    var textLabel: UILabel!
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("not implemented")
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupContentView()
    }
    
    // configure the view using the view model
    func configure(item: Int) {
        
        viewModel.configure(item: item)
        
        self.contentView.backgroundColor = viewModel.backgroundColor
        
        self.textLabel.text = viewModel.itemText
        self.textLabel.textColor = viewModel.itemTextColor
    }

    func setupContentView() {
        
        self.contentView.backgroundColor = .white
        
        self.contentView.layer.cornerRadius = 10.0
        
        let textLabel = UILabel()
        textLabel.translatesAutoresizingMaskIntoConstraints = false
        textLabel.textAlignment = .left
        textLabel.font = UIFont(name: "AvenirNext-DemiBold", size: 20)
        self.contentView.addSubview(textLabel)
        
        NSLayoutConstraint.activate([
            textLabel.leadingAnchor.constraint(equalTo: self.contentView.leadingAnchor, constant: 15),
            textLabel.bottomAnchor.constraint(equalTo: self.contentView.bottomAnchor, constant: -15)
        ])
        
        self.textLabel = textLabel
    }
}
