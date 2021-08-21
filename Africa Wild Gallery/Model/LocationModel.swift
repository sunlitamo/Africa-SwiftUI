//
//  LocationModel.swift
//  Africa Wild Gallery
//
//  Created by Fang Sun on 2021-08-17.
//

import Foundation
import MapKit


struct NationalParkLocation: Codable, Identifiable {
    var id: String
    var name: String
    var image: String
    var latitude: Double
    var lonitude: Double
    
    var location :CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: lonitude)
    }
}
