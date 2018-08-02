//
//  Item.swift
//  Todoey
//
//  Created by Fernando Borja on 8/1/18.
//  Copyright © 2018 yankuiapps. All rights reserved.
//

import Foundation

//Encodable, Decodable

class Item: Codable {
    var title: String = ""
    var done: Bool = false
}
