//
//  Petition.swift
//  Project 7
//
//  Created by Евгения Зорич on 10.01.2023.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    
    var signatureCount: Int
}
