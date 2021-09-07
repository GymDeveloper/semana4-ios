//
//  ViewController.swift
//  semana4
//
//  Created by Linder Hassinger on 7/09/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var iconButtonMobile: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        iconButtonMobile.image = UIImage(named: "mobile")?.withRenderingMode(.alwaysOriginal)

        print("mi pantalla inicio")
    }
    
//    override func loadView() {
//        print("mi load view")
//    }
    
    // Antes de que carguen los objetos UI
    override func viewWillAppear(_ animated: Bool) {
        print("view will appear")
    }
    
    // Despues de que carguen los objetos UI
    override func viewDidAppear(_ animated: Bool) {
        print("view did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("view did disappear")
    }
    
}

