//
//  Photo+CoreDataProperties.swift
//  Virtual Tourist
//
//  Created by 政达 何 on 2017/1/20.
//  Copyright © 2017年 政达 何. All rights reserved.
//

import Foundation
import CoreData


extension Photo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo");
    }

    @NSManaged public var imageData: NSData?
    @NSManaged public var url: String?
    @NSManaged public var photo: Pin?

}
