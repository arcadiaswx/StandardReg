//
//  MyTabBarController.swift
//  StandardReg
//
//  Created by Craig on 1/19/15.
//  Copyright (c) 2015 Teklabs, LLC. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
    
    override func childViewControllerForStatusBarStyle() -> UIViewController? {
        return nil
    }
}
