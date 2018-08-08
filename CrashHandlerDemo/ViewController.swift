//
//  ViewController.swift
//  CrashHandlerDemo
//
//  Created by Hung Chang Lo on 2018/7/31.
//  Copyright © 2018年 Hung Chang Lo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func crashButtonDidPushed(_ sender: UIButton) {
        
        CrashMaker.makeException()
    }
    
    @IBAction func nsExceptionButtonDidPushed(_ sender: UIButton) {
        
        let array = NSArray()
        _ = array.object(at: 99)
    }
    
    @IBAction func nonNSExceptionButtonDidPushed(_ sender: UIButton) {
        
        let arr = [1, 2, 3]
        let _ = arr[4]
    }
}

