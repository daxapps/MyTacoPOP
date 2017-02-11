//
//  MutableCollection+Ext.swift
//  MyTacoPOP
//
//  Created by Jason Crawford on 2/11/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

import Foundation

extension MutableCollection where Index == Int {
    
    mutating func shuffle() {
        if count < 2 { return }
        
        for i in startIndex ..< endIndex - 1 {
            let j = Int(arc4random_uniform(UInt32(endIndex - i))) + i
            guard i != j else { continue }
            swap(&self[i], &self[j]) 
        }
    }
}
