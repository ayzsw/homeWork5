//
//  Sclad.swift
//  HoomeWork5
//
//  Created by Аяз on 21/3/23.
//

import Foundation

class Sklad {
var devices: [Technic]

init(devices: [Technic]) {
    self.devices = devices
}

func filterDevicesByCondition(_ condition: Condition) -> [Technic] {  // тут было сложновато помог Эржан ios 15
    return devices.filter({ $0.condition == condition })
}

func printDeviceList(_ devices: [Technic]) {
    for device in devices {
        print("\(device.name) - \(device.price) - \(device.condition)")
    }
}
}
