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
    var footerLabel: UILabel!

    required init?(coder aDecoder: NSCoder) {
        fatalError("not implemented")
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupContentView()
    }
    
    // configure the view using the view model
    func configure(item: String) {
        
        viewModel.configure(item: item)
        
        self.textLabel.text = viewModel.mainText
        self.textLabel.textColor = viewModel.mainTextColor
        
        self.footerLabel.text = viewModel.footerText
    }

    func setupContentView() {
        
        self.contentView.backgroundColor = viewModel.backgroundColor
        
        let mainView = UIView()
        mainView.translatesAutoresizingMaskIntoConstraints = false
        mainView.backgroundColor = viewModel.topViewBackgroundColor
        mainView.layer.cornerRadius = 10.0

        let textLabel = UILabel()
        textLabel.translatesAutoresizingMaskIntoConstraints = false
        textLabel.textAlignment = .left
        textLabel.numberOfLines = 2
        textLabel.font = UIFont(name: "AvenirNext-DemiBold", size: 20)
        mainView.addSubview(textLabel)
        
        self.contentView.addSubview(mainView)
        
        let footerLabel = UILabel()
        footerLabel.translatesAutoresizingMaskIntoConstraints = false
        footerLabel.textColor = .gray
        footerLabel.font = UIFont(name: "AvenirNext-Medium", size: 14)
        
        self.contentView.addSubview(footerLabel)
        
        NSLayoutConstraint.activate([
            
            // Pin the top view to content view's top, left and right
            mainView.topAnchor.constraint(equalTo: contentView.topAnchor),
            mainView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor),
            mainView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor),
            
            // Pin the textLabel to the bottom of topView
            textLabel.leadingAnchor.constraint(equalTo: mainView.leadingAnchor, constant: 16),
            textLabel.trailingAnchor.constraint(equalTo: mainView.trailingAnchor),
            textLabel.bottomAnchor.constraint(equalTo: mainView.bottomAnchor, constant: -10),

            // Pin the footer label to content view's left, right and bottom
            footerLabel.topAnchor.constraint(equalTo: mainView.bottomAnchor, constant: 8),
            footerLabel.leadingAnchor.constraint(equalTo: mainView.leadingAnchor, constant: 8),
            footerLabel.trailingAnchor.constraint(equalTo: mainView.trailingAnchor),
            footerLabel.bottomAnchor.constraint(equalTo: contentView.bottomAnchor),
        ])
        
        self.textLabel = textLabel
        self.footerLabel = footerLabel
    }
}
