//
//  SecondViewController.swift
//  semana4
//
//  Created by Linder Hassinger on 8/09/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - Ciclo de vida
    
    // Antes de que carguen los objetos UI
    override func viewWillAppear(_ animated: Bool) {
        print("view will appear 2")
    }
    
    // Despues de que carguen los objetos UI
    override func viewDidAppear(_ animated: Bool) {
        print("view did appear 2")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear 2")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("view did disappear 2")
    }

}
