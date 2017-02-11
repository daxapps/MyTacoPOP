//
//  TacoCell.swift
//  MyTacoPOP
//
//  Created by Jason Crawford on 2/11/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco) {
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
    }

}
