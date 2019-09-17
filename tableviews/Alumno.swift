//
//  Alumno.swift
//  tableviews
//
//  Created by Alumno on 9/17/19.
//  Copyright © 2019 MaestroD1. All rights reserved.
//

import Foundation

class Alumno {
    var nombre :String
    var apellido :String
    var matricula :String
    var correo :String?
    
    init(nombre:String, apellido:String, matricula:String){
        self.nombre = nombre
        self.apellido = apellido
        self.matricula = matricula
    }
    
    init(nombre:String, apellido:String, matricula:String, correo:String){
        self.nombre = nombre
        self.apellido = apellido
        self.matricula = matricula
        self.correo = correo
    }
}
