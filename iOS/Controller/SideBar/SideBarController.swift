//
//  SideBarController.swift
//  iOS
//
//  Created by Chris Li on 11/27/19.
//  Copyright © 2019 Chris Li. All rights reserved.
//

import UIKit

@available(iOS 13.0, *)
class SideBarController: UITabBarController {
    let favoriteController = BookmarkController()
    let outlineController = OutlineController()
    
    init() {
        super.init(nibName: nil, bundle: nil)
        viewControllers = [
            UINavigationController(rootViewController: favoriteController),
//            UINavigationController(rootViewController: MapController()),
            UINavigationController(rootViewController: outlineController),
        ]
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}