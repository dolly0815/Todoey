//
//  Item.swift
//  Todoey
//
//  Created by Chien on 2019/9/16.
//  Copyright © 2019 YuChien. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
