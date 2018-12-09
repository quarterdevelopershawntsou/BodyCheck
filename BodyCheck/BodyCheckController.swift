//
//  HomeController.swift
//  BodyCheck
//
//  Created by Shawn on 09/11/2018.
//  Copyright © 2018 Shawn. All rights reserved.
//

import UIKit

class BodyCheckController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        self.title = "BODY CHECK"
        
        
        
        let bodyButton = UIButton(type: .custom)
        bodyButton.backgroundColor = UIColor.clear
        bodyButton.layer.borderWidth = 10
        
//        bodyButton.setTitle("Will be Body image", for: .normal)
        bodyButton.addTarget(self, action: #selector(self.bodyButtonClicked), for: .touchUpInside)
        bodyButton.translatesAutoresizingMaskIntoConstraints = false
        
        
        
        
        self.view.addSubview(bodyButton)
        // Initialize dimension
        let bodyButtonDimension = CGFloat(75)
        bodyButton.frame.size.height = bodyButtonDimension
        bodyButton.frame.size.width = bodyButtonDimension
        bodyButton.layer.cornerRadius = bodyButtonDimension/2
        bodyButton.center = view.center
        bodyButton.center.y = view.center.y*1.65
        
        
        // Set position
        
//        bodyButton.widthAnchor.constraint(equalTo: view.widthAnchor/2).isActive = true
//        bodyButton.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.1).isActive = true
//        bodyButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
//        bodyButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        
        //
//        let navController = UINavigationController(rootViewController: self)
//        navController.navigationBar.isTranslucent = false
//
        
    }   
    
    @objc func bodyButtonClicked(sender: UIButton){
        print("123")
    }
    
    
}
