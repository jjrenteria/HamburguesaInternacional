//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Juan Jose Renteria on 23/02/16.
//  Copyright © 2016 Juan Jose Renteria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var paisEtiqueta: UILabel!
    
    
    @IBOutlet weak var hamburguesaEtiqueta: UILabel!
    
    let coleccionPais = ColeccionDePaises()
    let coleccionHamburguesa = ColeccionDeHamburguesa()
    let colorFondo = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //TODO
    //cambiar el fondo del view
    
    @IBAction func cambiarPaisHamburguesa() {
        self.view!.backgroundColor = colorFondo.obtenColor()
        paisEtiqueta.text = coleccionPais.obtenPais()
        hamburguesaEtiqueta.text = coleccionHamburguesa.obtenHamburguesa()
        
    }

}

