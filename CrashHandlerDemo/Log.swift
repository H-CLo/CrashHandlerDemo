//
//  Log.swift
//  ExceptionHandleDemo
//
//  Created by Hung Chang Lo on 2018/7/29.
//  Copyright © 2018年 Hung Chang Lo. All rights reserved.
//

import Foundation

class Log: NSObject {
    
    override init() {
        
    }
    
    static func error(with: [String]) -> Void {
        
        NSLog("Strings = \(with)")
    }
}
