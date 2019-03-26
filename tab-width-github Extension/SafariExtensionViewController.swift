//
//  SafariExtensionViewController.swift
//  tab-width-github Extension
//
//  Created by 鈴木俊裕 on 2019/03/26.
//  Copyright © 2019 Toshihiro Suzuki. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
