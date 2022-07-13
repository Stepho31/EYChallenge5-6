//
//  ViewController.swift
//  EYChallenge5&6ProgrammaticUIKit
//
//  Created by Stephen on 7/12/22.
//

import UIKit

class ViewController: UIViewController {

    lazy var button: UIButton = {
        let button = UIButton(frame: .zero)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.addTarget(self, action: #selector(self.buttonPressed), for: .touchUpInside)
        button.setTitle("Navigate To Logo", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = .systemBlue
        button.layer.cornerRadius = 15.0
        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
        return button
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .white
        
        self.view.addSubview(self.button)
        self.button.centerXAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.centerXAnchor).isActive = true
        self.button.centerYAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.centerYAnchor).isActive = true
        self.button.leadingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leadingAnchor, constant: 8).isActive = true
        self.button.trailingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.trailingAnchor, constant: -8).isActive = true
        
        
    }
    
    @objc
    func buttonPressed() {
        let logoVC = LogoViewController()
        self.navigationController?.pushViewController(logoVC, animated: true)
    }


}

