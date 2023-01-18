//
//  DetalleJuegoViewController.swift
//  petfriend
//
//  Created by alumno on 18/01/23.
//

import UIKit

class DetalleJuegoViewController: UIViewController {
    
    @IBOutlet weak var juegoleable: UILabel!
    
    
    var recibirjuego: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        juegoleable.text = recibirjuego ?? ""
    }
    
}
    

  


