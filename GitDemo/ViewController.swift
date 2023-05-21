//
//  ViewController.swift
//  GitDemo
//
//  Created by apple on 21/05/2023.
//

import UIKit

class ViewController: UIViewController {

    var a = 20
    var b = 10
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        subtractTwoNumbers()
    }


    func subtractTwoNumbers() {
        NSLog("Subtraction of %i and %i is %i", a , b, (a-b))
    }
}

