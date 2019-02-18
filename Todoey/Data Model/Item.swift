//
//  Item.swift
//  Todoey
//
//  Created by Fernando Borja on 12/27/18.
//  Copyright © 2018 yankuiapps. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
