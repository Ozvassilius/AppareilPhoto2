//
//  CustomIV.swift
//  AppareilPhoto2
//
//  Created by Macinstosh on 13/01/2019.
//  Copyright © 2019 ozvassilius. All rights reserved.
//

import UIKit

class CustomIV: UIImageView {

    // pas besoin d'init
    func montrerImage(_ image: UIImage?) {
        contentMode = .scaleAspectFit
        isUserInteractionEnabled = true
        self.image = image
        addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(cacherImage)))
    }
    
    @objc func cacherImage(){
        UIView.animate(withDuration: 0.5, animations: {
            self.backgroundColor = .clear
            self.frame.size = CGSize(width: 0, height: 0)
        }) { (success) in
            self.removeFromSuperview()
        } 
    }

}
