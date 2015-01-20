//
//  LoginViewController.swift
//  StandardReg
//
//  Created by Craig on 1/16/15.
//  Copyright (c) 2015 Teklabs, LLC. All rights reserved.
//

import UIKit


class LoginViewController: UIViewController {

    
    var activityIndicator: UIActivityIndicatorView = UIActivityIndicatorView()
    
    @IBOutlet var username: UITextField!
    
    @IBOutlet var password: UITextField!
    
    
    @IBAction func actionLogin(sender: AnyObject) {
        
        /*
        PFUser.logInWithUsernameInBackground("myname", password:"mypass") {
            (user: PFUser!, error: NSError!) -> Void in
            if user != nil {
                // Do stuff after successful login.
            } else {
                // The login failed. Check error to see why.
            }
        }
        
        */
        
        PFUser.logInWithUsernameInBackground(username.text, password:password.text) {
            (user: PFUser!, signupError: NSError!) -> Void in
            
            
            self.activityIndicator.stopAnimating()
            UIApplication.sharedApplication().endIgnoringInteractionEvents()
            
            if signupError == nil {
                
                self.performSegueWithIdentifier("jumpToUserTable", sender: "self")
                
                println("logged in")
                
            } else {
                
                if let errorString = signupError.userInfo?["error"] as? NSString {
                    
                    error = errorString
                    
                } else {
                    
                    error = "Please try again later."
                    
                }
                
                self.displayAlert("Could Not Log In", error: error)
                
                
            }
        }

    }
    
    
}
