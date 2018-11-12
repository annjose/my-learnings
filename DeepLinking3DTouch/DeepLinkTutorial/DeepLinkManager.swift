//
//  DeepLinkManager.swift
//  DeepLinkTutorial
//
//  Created by Jose, Ann Catherine on 11/12/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import Foundation
import UIKit

enum DeepLink {
    case messageList
    case messageDetail(id: String)
    case createNewMessage
    case activityFeed
}

class DeepLinkManager {
    
    private var pendingDeepLink: DeepLink?
    
    // Checks if there is any pending deep link; if so, handle it and reset it
    @discardableResult
    func handlePendingDeepLinkIfAny() -> Bool {
        
        guard let pendingDeepLink = pendingDeepLink else {
            return false
        }
        
        let handled = launchDeepLink(pendingDeepLink)
        
        // Reset the pending link so that it won't be handled once again when the app comes to foreground
        self.pendingDeepLink = nil
        return handled
    }
    
    func handleUrlDeepLink(url: URL) -> Bool {
        
        // Parse the URL to get a DeepLink if it is valid
        guard let deepLink = DeepLinkUrlParser.parseDeepLinkUrl(url) else {
            return false
        }
        
        // There are two ways you can handle the deep link (we will use Option #2 in this version of app)
        //  1. Navigate to the deep link here itself using DeepLinkNavigator
        //  2. Just save the deep link here and let the applicationDidBecomeActive navigate to the deep link
        
        // return launchDeepLink(deepLink)
        
        self.pendingDeepLink = deepLink
        return true
    }
    
    func launchDeepLink(_ deepLink: DeepLink) -> Bool {
        return DeepLinkNavigator.shared.navigateToDeepLink(deepLink)
    }
}
