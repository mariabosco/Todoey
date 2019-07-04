//
//  Item.swift
//  Todoey
//
//  Created by MARIA HAIJI JOHN BOSCO on 7/3/19.
//  Copyright © 2019 Maria Haiji. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
