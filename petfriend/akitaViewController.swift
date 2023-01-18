//
//  akitaViewController.swift
//  petfriend
//
//  Created by alumno on 18/01/23.
//

import UIKit

class akitaViewController: UIViewController {
    

    @IBOutlet weak var c1: UIButton!
    var seleccionar = true
    override func viewDidLoad() {
        super.viewDidLoad()
        
        }
    
    @IBAction func c1(_ sender: Any) {
        if seleccionar == false{
            
            c1.backgroundColor = .blue
            seleccionar = false
        }
        else{
            seleccionar = true
            c1.backgroundColor = .green
            
            
            
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
