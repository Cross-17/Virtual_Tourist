//
//  Pin+CoreDataProperties.swift
//  Virtual Tourist
//
//  Created by 政达 何 on 2017/1/20.
//  Copyright © 2017年 政达 何. All rights reserved.
//

import Foundation
import CoreData


extension Pin {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Pin> {
        return NSFetchRequest<Pin>(entityName: "Pin");
    }

    @NSManaged public var lat: Double
    @NSManaged public var lot: Double
    @NSManaged public var pin: NSSet?

}

// MARK: Generated accessors for pin
extension Pin {

    @objc(addPinObject:)
    @NSManaged public func addToPin(_ value: Photo)

    @objc(removePinObject:)
    @NSManaged public func removeFromPin(_ value: Photo)

    @objc(addPin:)
    @NSManaged public func addToPin(_ values: NSSet)

    @objc(removePin:)
    @NSManaged public func removeFromPin(_ values: NSSet)

}
