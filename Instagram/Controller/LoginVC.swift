//
//  LoginVC.swift
//  Instagram
//
//  Created by argenis delarosa on 4/22/19.
//  Copyright © 2019 argenis delarosa. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    
    //CREATING TEXT FIELD OBJECT
    let emailTextField: UITextField = {
        let tf = UITextField()
        tf.placeholder = "email"
        tf.backgroundColor = UIColor(white: 0, alpha: 0.03)
        tf.borderStyle = .roundedRect
        tf.font = UIFont.systemFont(ofSize: 14)
        return tf
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
       //BACKGROUND COLOR
        view.backgroundColor = .white
        
        view.addSubview(emailTextField)
        emailTextField.anchor(top: view.topAnchor, left: view.leftAnchor, bottom: nil, right: view.rightAnchor, paddingTop: 40, paddingLeft: 20, paddingBottom: 0, paddingRight: 20, width: 0, height: 40)
    }
    

}
