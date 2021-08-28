//
//  ViewController.swift
//  Digits
//
//  Created by 徐艺文 on 8/28/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var topCenterLable: UILabel!
    @IBAction func helloworldTapped(_ sender: Any) {
        self.topCenterLable.text = "Hello MSL World!"
    }
}

