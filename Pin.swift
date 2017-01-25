//
//  Pin.swift
//  Virtual Tourist
//
//  Created by 政达 何 on 2017/1/20.
//  Copyright © 2017年 政达 何. All rights reserved.
//


import Foundation
import CoreData
import MapKit
class Pin: NSManagedObject {
    var coordinate: CLLocationCoordinate2D{
        return CLLocationCoordinate2D(latitude: lat, longitude: lot)
    }
    
    convenience init(_ lat:Double,_ lon: Double,_ context: NSManagedObjectContext ){
        let entity = NSEntityDescription.entity(forEntityName: "Pin", in: context)!
        self.init(entity: entity, insertInto: context)
        self.lat = lat
        self.lot = lon
    }
    
}
