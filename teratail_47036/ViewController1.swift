//
//  ViewController1.swift
//  teratail_47036
//
//  Created by KentarOu on 2016/09/06.
//  Copyright © 2016年 KentarOu. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    
    @IBOutlet weak var paramLabel: UILabel!
    var param : String?

    override func viewDidLoad() {
        super.viewDidLoad()
        paramLabel.text = param
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}
