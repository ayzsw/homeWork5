//
//  Tehnique.swift
//  HoomeWork5
//
//  Created by Аяз on 20/3/23.
//

import Foundation

//2)Создать структуру техника. Добавить параметры. Создать перечисление Состояние с кейсами Б/У, Новый. Создать класс Склад с массивом техники. Добавить функции фильтрации товара по состоянию, выводить список товаров.

struct Technic {
    var name: String
    var model: String
    var price: Double
    var condition: Condition
}

enum Condition {
    case used
    case new
}

