//
//  edit button.swift
//  petfriend
//
//  Created by alumno on 12/01/23.
//

import UIKit



class edit_button: UIViewController {
    

  
    @IBOutlet weak var c1: UIButton!
    var seleccionar = true
    override func viewDidLoad() {
        super.viewDidLoad()
        
        }
    
    
    
    @IBAction func c1(_ sender: UIButton) {
        if seleccionar == false{
            
            c1.backgroundColor = .blue
            seleccionar = false
        }
        else{
            seleccionar = true
            c1.backgroundColor = .green
            
            
            
        }
    }
    
    
        //@IBOutlet weak var c1: UIButton!
        //@IBOutlet weak var c2: UIButton!
        //@IBOutlet weak var c3: UIButton!
        //@IBOutlet weak var c4: UIButton!
        //@IBOutlet weak var c5: UIButton!
        //@IBOutlet weak var c6: UIButton!
        //@IBOutlet weak var c7: UIButton!
        //@IBAction func c1(_ sender: UIButton) {
        //  performSegue(withIdentifier: "boton1", sender: self)
        //var seleccionar = true
        
        //if seleccionar == false{
        
        //  c1.backgroundColor = UIColor.blue
        // seleccionar = false
        //}
        //else{
        //  seleccionar = true
        //c1.backgroundColor = .green
        
        //}
        //}
        
        //@IBAction func c2(_ sender: Any) {
        //  performSegue(withIdentifier: "boton2", sender: self)
        //}
        
        //@IBAction func c3(_ sender: Any) {
        //  performSegue(withIdentifier: "boton3", sender: self)
        //}
        
        //@IBAction func c4(_ sender: Any) {
        //  performSegue(withIdentifier: "boton4", sender: self)
        //}
        
        //@IBAction func c5(_ sender: Any) {
        //  performSegue(withIdentifier: "boton5", sender: self)
        //}
        
        //@IBAction func c6(_ sender: Any) {
        //  performSegue(withIdentifier: "boton6", sender: self)
        //}
        
        //@IBAction func c7(_ sender: Any) {
        //  performSegue(withIdentifier: "boton7", sender: self)
        //}
        
}
        
        
        
        
    
    
    
    
       
        
    
    
    
    
    
    

