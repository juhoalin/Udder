//
//  ViewController.swift
//  Udder
//
//  Created by Juho Alin on 5.4.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    override func viewWillAppear(_ animated: Bool) {
        print("Hello")
    }
    
    override func viewLayoutMarginsDidChange() {
        print("hey")
    }
}

