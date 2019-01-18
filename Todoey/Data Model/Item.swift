//
//  Item.swift
//  Todoey
//
//  Created by Viv Munoz  on 17/01/19.
//  Copyright © 2019 Vivaldo Muñoz González. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
