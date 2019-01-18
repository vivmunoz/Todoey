//
//  Category.swift
//  Todoey
//
//  Created by Viv Munoz  on 17/01/19.
//  Copyright © 2019 Vivaldo Muñoz González. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
