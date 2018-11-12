//
//  DeepLinkNavigator.swift
//  DeepLinkTutorial
//
//  Created by Jose, Ann Catherine on 11/12/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import Foundation
import UIKit

class DeepLinkNavigator {
    
    static let shared = DeepLinkNavigator()
    
    private init() { }
    
    func navigateToDeepLink(_ deepLink: DeepLink) -> Bool {
        switch deepLink {
        case .messageList:
            displayAlert(title: "Showing Message List View")
        case .messageDetail(id: let messageId):
            displayAlert(title: "Showing Message Detail view with id: \(messageId)")
        case .createNewMessage:
            displayAlert(title: "Showing Create New Message view")
        case .activityFeed:
            displayAlert(title: "Showing Activity Feed view")
        }
        return true
    }
    
    private func displayAlert(title: String) {
        let alertVC = UIAlertController(title: title, message: nil, preferredStyle: .alert)
        alertVC.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        
        if let rootVC = UIApplication.shared.keyWindow?.rootViewController {
            
            // If an alert view is already presented, dismiss it and then open a new one
            if let presentedAlertVC = rootVC.presentedViewController {
                presentedAlertVC.dismiss(animated: false) {
                    rootVC.present(alertVC, animated: true, completion: nil)
                }
            } else {
                rootVC.present(alertVC, animated: true, completion: nil)
            }
        }
    }
}
