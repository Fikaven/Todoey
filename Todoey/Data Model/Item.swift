//
//  Item.swift
//  Todoey
//
//  Created by Stephen Smith on 4/10/18.
//  Copyright © 2018 Stephen Smith. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    
    var title : String = ""
    var done : Bool = false
}
