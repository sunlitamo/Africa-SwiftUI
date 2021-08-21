//
//  AnimalModel.swift
//  Africa Wild Gallery
//
//  Created by Fang Sun on 2021-08-12.
//

import SwiftUI

struct Animal:Codable, Identifiable {
    let id: String
    let name: String
    let headline:String
    let description: String
    let link:String
    let image:String
    let gallery:[String]
    let fact:[String]
}
