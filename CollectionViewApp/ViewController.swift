//
//  ViewController.swift
//  CollectionViewApp
//
//  Created by İlker isa Mercan on 28.03.2020.
//  Copyright © 2020 Mahmut Mercan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signInClicked(_ sender: Any) {
        performSegue(withIdentifier: "toFeedVC", sender: nil)
    }
    
}

