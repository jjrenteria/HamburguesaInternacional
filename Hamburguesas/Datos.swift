//
//  Datos.swift
//  Hamburguesas
//
//  Created by Juan Jose Renteria on 23/02/16.
//  Copyright © 2016 Juan Jose Renteria. All rights reserved.
//

import Foundation
import UIKit


//Structura con los colores
struct Colores {
    let colorArreglo = [ UIColor(colorLiteralRed: 220/255, green: 220/255, blue: 220/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 176/255, green: 196/255, blue: 222/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 255/255, green: 218/255, blue: 185/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 245/255, green: 222/255, blue: 179/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 255/255, green: 182/255, blue: 193/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 135/255, green: 206/255, blue: 235/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 175/255, green: 238/255, blue: 238/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 152/255, green: 251/255, blue: 152/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 255/255, green: 255/255, blue: 0/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 240/255, green: 230/255, blue: 140/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 255/255, green: 165/255, blue: 0/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 255/255, green: 160/255, blue: 122/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 192/255, green: 192/255, blue: 192/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 255/255, green: 255/255, blue: 255/255, alpha: 1.0),
                  UIColor(colorLiteralRed: 255/255, green: 99/255, blue: 71/255, alpha: 1.0)
                ]
    
    func obtenColor() -> UIColor {
        let indice = Int( arc4random() ) % colorArreglo.count
        return colorArreglo[indice]
    
    }
    
}


class ColeccionDePaises {
    
    let paises = [ "Afganistán", "Argelia", "Argentina", "Australia", "Bahamas", "Bélgica", "Bolivia", "Bulgaria", "Chile", "China","Dinamarca", "Egipto", "Estados Unidos", "Grecia", "Hong Kong", "Laos", "Malí", "México", "Nigeria", "Perú","Rumania", "Rusia", "San Marino", "Serbia", "Sudán", "Tailandia", "Turquía", "Uruguay", "Venezuela", "Yemen" ]
    
    
    func obtenPais() -> String {
        let indice = Int( arc4random() ) % paises.count
        return paises[indice]
    }
    
    
}



class ColeccionDeHamburguesa {
    
    let hamburguesas = [ "Hamburguesa Española", "Hamburguesa Argentina", "Hamburguesa Ternera", "Hamburguesa Raza Nostra", "Hamburguesa Deportista", "Hamburguesa de Pueblo", "Hamburguesa Barbacoa", "Hamburguesa Bacon", "Hamburguesa Madrid", "Hamburguesa Parmigiano","Hamburguesa Ranchera", "Hamburguesa Ibérica", "Hamburguesa a la Antihua", "Hamburguesa Roquefort", "Hamburguesa Ceboola Pochada", "Hamburguesa Transilvania", "Hamburguesa Americana", "Hamburguesa del Chef", "Hamburguesa 4 Quesos", "Hamburguesa Ternera Blanca","Hamburguesa al Oporto", "Hamburguesa Foie", "Hamburguesa Australiana", "Hamburguesa Valles Esla", "Hamburguesa Wagyu", "Hamburguesa Veggie", "Hamburguesa Mediterranea", "Hamburguesa Mexicana", "Hamburguesa Regia", "Hamburguesa Guacamole" ]
    
    func obtenHamburguesa() -> String {
        let indice = Int( arc4random() ) % hamburguesas.count
        return hamburguesas[indice]
    }
    
    
}



