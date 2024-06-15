//
//  ViewController.swift
//  testGit6
//
//  Created by Ryuta Higa on 2024/06/15.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func button(_ sender: Any) {
        label.text = "Hello!!"
    }
    

}

