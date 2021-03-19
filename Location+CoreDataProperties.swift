//
//  Location+CoreDataProperties.swift
//  MyPlaces
//
//  Created by Aslan Arapbaev on 11/4/20.
//
//

import Foundation
import CoreData
import CoreLocation

extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var category: String
    @NSManaged public var locationDescription: String
    @NSManaged public var date: Date
    @NSManaged public var placemark: CLPlacemark?
    @NSManaged public var photoID: NSNumber?

}

extension Location : Identifiable {

}
