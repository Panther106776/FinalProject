//
//  ViewController.swift
//  FinalProject
//
//  Created by GERARDO FLORES on 9/17/18.
//  Copyright © 2018 GERARDO FLORES. All rights reserved.
//

import UIKit
 class ViewController: UIViewController {
    
    override func viewDidLoad(){
        super.viewDidLoad()
    }
   
    @IBOutlet weak var favoriteBand: UILabel!
     let numberOfMembers = 5
    
    @IBAction func ClickMe(_ sender: Any) {self.view.backgroundColor = .gray
    }
    
    @IBAction func Yellow(_ sender: Any) {
        self.view.backgroundColor = .yellow
    }
   
    
}

