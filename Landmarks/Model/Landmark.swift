//
//  Landmark.swift
//  Landmarks
//
//  Created by MYKAELA WALLEN on 4/4/24.
//

import Foundation
import SwiftUI
import CoreLocation


struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    
    private var imageName: String
    var image : Image{
        Image(imageName)
        
    }
    
    private var coordinates : Coordinates
    var locationCoordiante : CLLocationCoordinate2D{
        CLLocationCoordinate2D(
            latitude: coordinates.latitude, longitude: coordinates.longitude)
        
    }
    
    struct Coordinates: Hashable, Codable{
        var longitude : Double
        var latitude : Double
    }
    
    
    
}
