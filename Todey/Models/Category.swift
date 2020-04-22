//
//  Category.swift
//  Todey
//
//  Created by Kai on 4/21/20.
//  Copyright © 2020 Kai. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
