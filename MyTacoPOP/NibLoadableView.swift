//
//  NibLoadableView.swift
//  MyTacoPOP
//
//  Created by Jason Crawford on 2/11/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}


extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
