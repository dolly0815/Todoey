//
//  Category.swift
//  Todoey
//
//  Created by Chien on 2019/9/16.
//  Copyright © 2019 YuChien. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
