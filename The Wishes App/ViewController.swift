//
//  ViewController.swift
//  The Wishes App
//
//  Created by Giovanni  Raininger  on 27/09/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
    self.performSegue(withIdentifier: "splashComplete", sender: self)
    }

}

