//
//  Prospect.swift
//  HotProspects
//
//  Created by Gary Watson on 02/08/2020.
//  Copyright © 2020 Gary Watson. All rights reserved.
//

import SwiftUI

class Prospect: Identifiable, Codable {
    var id = UUID()
    var name = "Anonymous"
    var emailAddress = ""
    var isContacted = false
}

class Prospects: ObservableObject {
    @Published var people: [Prospect]
    
    init() {
        self.people = []
    }
}
