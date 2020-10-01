//
//  ViewController.swift
//  GitwithXcode
//
//  Created by Ashok on 01/10/20.
//

import UIKit

class ViewController: UIViewController {

    func add1(n1:Int) -> Int
    {
        return n1*n1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Hello Arjun!")
        print("Add1 : \(add1(n1: 12))")
    }


}

