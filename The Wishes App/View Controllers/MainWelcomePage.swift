//
//  MainWelcomePage.swift
//  The Wishes App
//
//  Created by Giovanni  Raininger  on 27/09/2020.
//

import UIKit

class MainWelcomePage: UIViewController {
    
    
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var createAccountButton: UIButton!
    
    @IBOutlet weak var continueAsGuestButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupClearNavigationBarWithTitle()
        
        loginButton.layer.shadowOpacity = 1
        loginButton.layer.shadowOffset = CGSize(width: 4, height: 2)
        loginButton.layer.shadowRadius = 3
        loginButton.layer.shadowColor = UIColor.darkGray.cgColor
        loginButton.layer.masksToBounds = false
        
        createAccountButton.layer.shadowOpacity = 1
        createAccountButton.layer.shadowOffset = CGSize(width: 4, height: 2)
        createAccountButton.layer.shadowRadius = 3
        createAccountButton.layer.shadowColor = UIColor.darkGray.cgColor
        createAccountButton.layer.masksToBounds = false
    }
    
    
    override func viewDidAppear(_ animated: Bool) {

    }

}
