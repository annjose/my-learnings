//
//  DeepLinkUrlParser.swift
//  DeepLinkTutorial
//
//  Created by Jose, Ann Catherine on 11/12/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import Foundation

enum DeepLinkUrlHost: String {
    case messages = "messages"
    case message = "message"
    case activity = "activity"
}

class DeepLinkUrlParser {
    
    // This class parses the DeepLink URL for this app. You can trigger these deep links in different ways:
    //  1. Use the companion app DeepLinkLauncherApp in the same folder as this project
    //  2. Run this command from the terminal ` xcrun simctl openurl booted "acj://message/1"`
    
    static func parseDeepLinkUrl(_ url: URL) -> DeepLink? {
        
        // valid deep link URLs:
        //  acj://messages
        //  acj://message/1
        //  acj://activity
        
        guard let components = URLComponents(url: url, resolvingAgainstBaseURL: true),
            let host = components.host else {
                return nil
        }
        
        var pathComponents = components.path.components(separatedBy: "/")
        pathComponents.removeFirst()
        
        guard let deeplinkUrlHost = DeepLinkUrlHost(rawValue: host) else {
            print("Unknown host in deep link URL. host=\(host); url=\(url)")
            return nil
        }
        
        switch deeplinkUrlHost {
        case DeepLinkUrlHost.messages:
            return DeepLink.messageList
        case DeepLinkUrlHost.message:
            if let messageId = pathComponents.first {
                return DeepLink.messageDetail(id: messageId)
            }
        case DeepLinkUrlHost.activity:
            return DeepLink.activityFeed
        }
        
        return nil
    }
}
