//
//  Category.swift
//  Todoey
//
//  Created by Stephen Smith on 4/12/18.
//  Copyright © 2018 Stephen Smith. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
