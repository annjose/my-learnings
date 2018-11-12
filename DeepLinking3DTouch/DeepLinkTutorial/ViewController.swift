//
//  ViewController.swift
//  DeepLinkTutorial
//
//  Created by Jose, Ann Catherine on 11/12/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import UIKit

enum ProfileType: String {
    case host
    case guest
}

class ViewController: UIViewController {
    
    var currentProfileType = ProfileType.guest
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        configureFor(profileType: currentProfileType)
    }

    private func configureFor(profileType: ProfileType) {
        let welcomeMessage = "Hello \(profileType.rawValue.capitalized)!"
        self.title = welcomeMessage
        self.welcomeLabel.text = welcomeMessage
    }
    
    @IBAction func didPressSwitchProfileButton(_ sender: Any) {
        currentProfileType = currentProfileType == .guest ? .host : .guest
        configureFor(profileType: currentProfileType)
    }
}

