//
//  Category.swift
//  Todoey
//
//  Created by Jha, Ashish on 2/1/18.
//  Copyright © 2018 Jha, Ashish. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
