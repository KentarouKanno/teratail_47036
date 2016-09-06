//
//  ViewController.swift
//  teratail_47036
//
//  Created by KentarOu on 2016/09/06.
//  Copyright © 2016年 KentarOu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var paramText: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        view.endEditing(true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let vc = segue.destinationViewController as? ViewController1 {
            vc.param = paramText.text
        }
    }
}

