//
//  ViewController.swift
//  DeepLinkLauncher
//
//  Created by Jose, Ann Catherine on 11/12/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var deepLinkUrlTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        deepLinkUrlTextField.placeholder = "acj://"
    }

    @IBAction func didPressDeepLinkMessages(_ sender: Any) {
        openDeepLink(url: "acj://messages")
    }
    
    @IBAction func didPressDeepLinkMessageDetail(_ sender: Any) {
        openDeepLink(url: "acj://message/1")
    }
    
    @IBAction func didPressDeepLinkCustomUrl(_ sender: Any) {
        guard let url = deepLinkUrlTextField.text, !url.isEmpty else {
            print("URL text field is nil or empty; cannot deep link; text = \(String(describing: deepLinkUrlTextField.text))")
            return
        }
        openDeepLink(url: url)
    }
    
    private func openDeepLink(url: String) {
        let url = URL(string: url)!
        UIApplication.shared.open(url, options: [:]) { (handled) in
            print("openUrl result. handled=\(handled); url=\(url)")
        }

    }
}

