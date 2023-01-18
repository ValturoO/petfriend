//
//  tabla.swift
//  petfriend
//
//  Created by alumno on 18/01/23.
//

import UIKit

class tabla: UIViewController,UITableViewDelegate,UITableViewDataSource {
  
    var juegoenviar: String?
    var juego = ["pelota"]
    

    @IBOutlet weak var tablacontactos: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //delegados
        tablacontactos.delegate = self
        tablacontactos.dataSource = self

        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return juegos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tablacontactos.dequeueReusableCell(withIdentifier: "celda", for: indexPath)
        celda.textLabel?.text = juegos[indexPath.row]
        celda.detailTextLabel?.text = "amigo"
        
        return celda
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(juegos[indexPath.row])
        juegoenviar = juegos[indexPath.row]
        performSegue(withIdentifier: "enviar", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "enviar"{
            let objDestino = segue.destination as! DetalleJuegoViewController
            objDestino.recibirjuego = juegoenviar
        }
    }
}
