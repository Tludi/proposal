//
//  DataManager.swift
//  proposal
//
//  Created by Timothy Ludi on 2/14/19.
//  Copyright © 2019 Timothy Ludi. All rights reserved.
//

import Foundation
import RealmSwift

class DataManager {
    class func getDataFromFile() -> [ProposalStruct] {
        var proposals:[ProposalStruct] = []
        let url = Bundle.main.url(forResource: "TestData", withExtension: "json")!
        do {
            let fileData = try Data(contentsOf: url)
            proposals = try JSONDecoder().decode([ProposalStruct].self, from: fileData)
            
            print(proposals.first!.proposalName)
        }
        catch {
            print(error)
        }
        
        return proposals
    }
}
