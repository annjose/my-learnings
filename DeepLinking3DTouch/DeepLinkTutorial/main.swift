//
//  main.swift
//  DeepLinkTutorial
//
//  Created by Jose, Ann Catherine on 11/12/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import UIKit

/** Customize UIApplicationMain function in order to use the default AppDelegate only when the app is running in normal mode. If the app is running in the context of tests, we don't want the AppDelegate code to run.
 
    Reference: https://www.mokacoding.com/blog/prevent-unit-tests-from-loading-app-delegate-in-swift/
 */

let delegateClassName = NSClassFromString("XCTestCase") == nil ? NSStringFromClass(AppDelegate.self) : nil

let _ = UIApplicationMain(CommandLine.argc, CommandLine.unsafeArgv, nil, delegateClassName)
