//
//  Category.swift
//  Todoey
//
//  Created by Fernando Borja on 12/27/18.
//  Copyright © 2018 yankuiapps. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
