//
//  MainVC.swift
//  MyTacoPOP
//
//  Created by Jason Crawford on 2/11/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var headerView: HeaderView!

    override func viewDidLoad() {
        super.viewDidLoad()

        headerView.addDropShadow()
    }


}
