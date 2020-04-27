//
//  Petition.swift
//  Project07
//
//  Created by Lucas Inocencio on 27/04/20.
//  Copyright © 2020 Lucas Inocencio. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
