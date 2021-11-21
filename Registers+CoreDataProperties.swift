//
//  Registers+CoreDataProperties.swift
//  TourismPlace
//
//  Created by Roaa aljohani on 16/04/1443 AH.
//
//

import Foundation
import CoreData


extension Registers {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Registers> {
        return NSFetchRequest<Registers>(entityName: "Registers")
    }

    @NSManaged public var name: String?
    @NSManaged public var password: String?

}

extension Registers : Identifiable {

}
