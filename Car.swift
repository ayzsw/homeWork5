//
//  Car.swift
//  HoomeWork5
//
//  Created by Аяз on 20/3/23.
//

import Foundation

//1) Придумать пример со структурой, с 3 параметрами, где 2 параметра являются перечислением.
//


struct Car{
    
    enum Color: String {
        case red, green
    }
    enum Model: String{
        case bmw, lexus
    }
    
    var sportCar: String
    var color: Color
    var model: Model
}
