//
//  ViewController.swift
//  Task 1
//
//  Created by Sunnatilla Fayziev on 20/05/22.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let lable = UILabel()
        var a = 4
        while a > 10{
            
            lable.backgroundColor = UIColor.white
            lable.text = "\(a)"
            lable.addSubview(lable)
            a = a + 1
        }
    }
}

