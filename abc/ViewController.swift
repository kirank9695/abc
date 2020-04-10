//
//  ViewController.swift
//  abc
//
//  Created by kiran on 10/04/20.
//  Copyright © 2020 Kiran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(identifier: "LoginVC")
        present(vc, animated: true, completion: nil)
    }
    
}

