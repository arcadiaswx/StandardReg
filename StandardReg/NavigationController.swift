//
//  NavigationController.swift
//  StandardReg
//
//  Created by Craig on 1/20/15.
//  Copyright (c) 2015 Teklabs, LLC. All rights reserved.
//

import UIKit

class NavigationController: UINavigationController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.appearance().barTintColor = (HEXCOLOR(0x19C5FF00))
        self.navigationController?.navigationBar.appearance().tintColor = UIColor.whiteColor()
        self.navigationController?.navigationBar.translucent = false
        self.navigationController?.navigationBar.appearance().titleTextAttributes = UIColor.whiteColor

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func customizeAppearance() {
        UINavigationBar.appearance().barTintColor = UIColor.blackColor()
        
        UINavigationBar.appearance().titleTextAttributes = [
            NSForegroundColorAttributeName: UIColor.whiteColor() ]
        
        UITabBar.appearance().barTintColor = UIColor.blackColor()
        
        let tintColor = UIColor(red: 255/255.0, green: 238/255.0, blue: 136/255.0, alpha: 1.0)
        UITabBar.appearance().tintColor = tintColor
    }

}