//
//  LineItemModel.swift
//  proposal
//
//  Created by Timothy Ludi on 2/14/19.
//  Copyright © 2019 Timothy Ludi. All rights reserved.
//

import Foundation
import RealmSwift

class LineItem: Object {
    @objc dynamic var id: String = "defaultID"
    @objc dynamic var itemName: String = " "
    @objc dynamic var itemDescription: String = " "
    @objc dynamic var itemPrice: String = " "
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
//    let arenaOptions = List<ArenaOption>()
}

struct LineItemStruct: Codable {
    let id: String
    let itemName: String
    let itemDescription: String
    let itemPrice: String
}
