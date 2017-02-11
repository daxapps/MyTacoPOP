//
//  ReusableView.swift
//  MyTacoPOP
//
//  Created by Jason Crawford on 2/11/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
