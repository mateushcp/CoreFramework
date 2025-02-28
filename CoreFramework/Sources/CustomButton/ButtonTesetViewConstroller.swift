//
//  ButtonTesetViewConstroller.swift
//  ExampleCore
//
//  Created by Mateus Henrique Coelho de Paulo on 27/02/25.
//

import Foundation
import UIKit

class ButtonTestViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        let buttonWithIcon = CustomButton(title: "Com Ícone", icon: UIImage(systemName: "star")!, iconPosition: .horizontal)
        let buttonWithoutIcon = CustomButton(title: "Sem Ícone")
        
        
        buttonWithIcon.translatesAutoresizingMaskIntoConstraints = false
        buttonWithoutIcon.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(buttonWithIcon)
        view.addSubview(buttonWithoutIcon)
        
        NSLayoutConstraint.activate([
            buttonWithIcon.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            buttonWithIcon.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -30),
            buttonWithIcon.heightAnchor.constraint(equalToConstant: 50),
            buttonWithIcon.widthAnchor.constraint(equalToConstant: 300),
            
            buttonWithoutIcon.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            buttonWithoutIcon.topAnchor.constraint(equalTo: buttonWithIcon.bottomAnchor, constant: 20),
            buttonWithoutIcon.heightAnchor.constraint(equalToConstant: 50),
            buttonWithoutIcon.widthAnchor.constraint(equalToConstant: 200)
        ])
    }
}
