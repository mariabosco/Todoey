//
//  Category.swift
//  Todoey
//
//  Created by MARIA HAIJI JOHN BOSCO on 7/3/19.
//  Copyright © 2019 Maria Haiji. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
