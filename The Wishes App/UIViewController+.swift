//
//  UIViewController+.swift
//  The Wishes App
//
//  Created by Giovanni  Raininger  on 27/09/2020.
//

import UIKit

extension UIViewController {
    
    func setupClearNavigationBarWithTitle() {
        let navController = self.navigationController
        navController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        navController?.navigationBar.shadowImage = UIImage()
        
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
    
    }
}
