//
//  Venue.swift
//  iOS Take Home Exercise
//
//  Created by Michael Veit on 10/10/21.
//  Copyright © 2021 Lewanda, David. All rights reserved.
//

import Foundation

struct Venue: Codable {
    var name: String?
    var location: VenueLocation?
    
    init(name: String, location: VenueLocation) {
        self.name = name
        self.location = location
    }
}
