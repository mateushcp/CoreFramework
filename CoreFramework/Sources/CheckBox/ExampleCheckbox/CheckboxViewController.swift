//
//  CheckboxViewController.swift
//  ExampleCore
//
//  Created by Mateus Henrique Coelho de Paulo on 27/02/25.
//

import Foundation
import UIKit

class CheckboxViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        let checkbox = ToggleCheckbox()
        checkbox.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(checkbox)
        
        NSLayoutConstraint.activate([
            checkbox.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            checkbox.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            checkbox.widthAnchor.constraint(equalToConstant: 50),
            checkbox.heightAnchor.constraint(equalToConstant: 50)
        ])
    }
}
