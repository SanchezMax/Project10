//
//  Person.swift
//  Project10
//
//  Created by Aleksey Novikov on 09.08.2023.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
