//
//  ViewController.swift
//  Hello Color
//
//  Created by Memo Figueredo on 12/12/20.
//

import UIKit

class ViewController: UIViewController {
    
    var isPurple = false
    
    // MARK: IBOutlet


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // MARK: IBAction

    @IBAction func changeColor(_ sender: Any) {
        if isPurple {
            view.backgroundColor = UIColor.red
            isPurple = false
        } else {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    }
    
}

