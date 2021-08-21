//
//  VideoModel.swift
//  Africa Wild Gallery
//
//  Created by Fang Sun on 2021-08-16.
//

import Foundation


struct Video:Codable, Identifiable {
    let id:String
    let name:String
    let headline:String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
    
}
