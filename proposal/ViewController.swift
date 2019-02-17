//
//  ViewController.swift
//  proposal
//
//  Created by Timothy Ludi on 2/14/19.
//  Copyright © 2019 Timothy Ludi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let testProposal = DataManager.getDataFromFile()
        
        testlabel.text = testProposal.first!.proposalName
    }


}

