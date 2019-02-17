//
//  ProposalModel.swift
//  proposal
//
//  Created by Timothy Ludi on 2/14/19.
//  Copyright © 2019 Timothy Ludi. All rights reserved.
//

import Foundation
import RealmSwift

class Proposal: Object {
    @objc dynamic var id: String = "defaultID"
    @objc dynamic var proposalName: String = " "
    @objc dynamic var proposalDescription: String = " "
    @objc dynamic var proposalPrice: Decimal = 10.0
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
    //    let arenaOptions = List<ArenaOption>()
}

struct ProposalStruct: Codable {
    let id: String
    let proposalName: String
    let proposalDescription: String
    let proposalPrice: Decimal
}
