//
//  ViewController.swift
//  Git Intro
//
//  Created by Vivien Christy Apriyanti on 11/06/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("loaded")
        myLabel.textColor = .red
        myLabel.text = "Welcome"
        view.backgroundColor = .cyan
    }


}

