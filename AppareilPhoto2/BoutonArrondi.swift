//
//  BoutonArrondi.swift
//  AppareilPhoto2
//
//  Created by Macinstosh on 13/01/2019.
//  Copyright © 2019 ozvassilius. All rights reserved.
//

import UIKit

class BoutonArrondi: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        layer.cornerRadius = 10
        
    }
    
}
