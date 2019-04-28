//
//  SignUpVC.swift
//  Instagram
//
//  Created by argenis delarosa on 4/28/19.
//  Copyright © 2019 argenis delarosa. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {
    
    let photoPlusButton: UIButton = {
        let button = UIButton()
        button.setImage(#imageLiteral(resourceName: "plus_photo"), for: .normal)
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(photoPlusButton)
        photoPlusButton.anchor(top: view.topAnchor, left: nil, bottom: nil, right: nil, paddingTop: 40, paddingLeft: 0, paddingBottom: 0, paddingRight: 0, width: 140, height: 140)
        
    }
    
}
