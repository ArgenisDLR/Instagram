//
//  LoginVC.swift
//  Instagram
//
//  Created by argenis delarosa on 4/22/19.
//  Copyright © 2019 argenis delarosa. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    
    //CREATING OBJECTS
    let emailTextField: UITextField = {
        let tf = UITextField()
        tf.placeholder = "Email"
        tf.backgroundColor = UIColor(white: 0, alpha: 0.03)
        tf.borderStyle = .roundedRect
        tf.font = UIFont.systemFont(ofSize: 14)
        return tf
    }()
    
    let passwordTextField: UITextField = {
        let tf = UITextField()
        tf.placeholder = "Password"
        tf.backgroundColor = UIColor(white: 0, alpha: 0.03)
        tf.borderStyle = .roundedRect
        tf.font = UIFont.systemFont(ofSize: 14)
        return tf
    }()
    
    let loginButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Login", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = UIColor(red: 149/255, green: 204/255, blue: 204/255, alpha: 1)
        button.layer.cornerRadius = 5
        return button
    }()

    // VIEW DID LOAD
    override func viewDidLoad() {
        super.viewDidLoad()
        
       //BACKGROUND COLOR
        view.backgroundColor = .white
        
        configureViewComponents()
    }
    
    //SETTING UP STACKVIEWS 
    func configureViewComponents() {
        
        
        let stackViews = UIStackView(arrangedSubviews: [emailTextField, passwordTextField, loginButton])
        
        stackViews.axis = .vertical
        stackViews.spacing = 10
        stackViews.distribution = .fillEqually
        
        view.addSubview(stackViews)
        stackViews.anchor(top: view.topAnchor, left: view.leftAnchor, bottom: nil, right: view.rightAnchor, paddingTop: 40, paddingLeft: 40, paddingBottom: 0, paddingRight: 40, width: 0, height: 140)
        
        
    }
    

}
