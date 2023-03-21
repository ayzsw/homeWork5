//
//  main.swift
//  HoomeWork5
//
//  Created by Аяз on 20/3/23.
//

import Foundation

//1) Придумать пример со структурой, с 3 параметрами, где 2 параметра являются перечислением.

let car1 = Car(sportCar: "Buggati", color: .red, model: .bmw)


//2)Создать структуру техника. Добавить параметры. Создать перечисление Состояние с кейсами Б/У, Новый. Создать класс Склад с массивом техники. Добавить функции фильтрации товара по состоянию, выводить список товаров.
//

let sklad = Sklad(devices: [Technic(name: "Apple", model: "iPhone X", price: 500.0, condition: .used),
                            Technic(name: "Apple", model: "MacBook Pro", price: 1200.0, condition: .new),
                            Technic(name: "Apple", model: "iPad Air", price: 400.0, condition: .new),
                            Technic(name: "Apple", model: "Apple Watch", price: 200.0, condition: .used)])
let newDevices = sklad.filterDevicesByCondition(.new)
let usedDevices = sklad.filterDevicesByCondition(.used)
print("New devices:")
sklad.printDeviceList(newDevices)
print("Used devices:")
sklad.printDeviceList(usedDevices)
