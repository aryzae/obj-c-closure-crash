//
//  ViewController.swift
//  obj-c_closure
//
//  Created by 伊藤 翔 on 2018/10/01.
//  Copyright © 2018年 aryzae. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let objc: Obj_C = Obj_C()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        objc.handler {
            print("handler")
        }
    }
}
