//
//  DataManager.swift
//  CIGithubTest
//
//  Created by Wim Tanudjaja on 1/23/20.
//  Copyright © 2020 Wim Tanudjaja. All rights reserved.
//

import UIKit
import KeychainAccess

class DataManager: NSObject {
    
    var keychain = Keychain(service: "com.appsdeveloper.SwiftMsgCITest")

}
