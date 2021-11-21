//
//  Register+CoreDataProperties.swift
//  TourismPlace
//
//  Created by Roaa aljohani on 16/04/1443 AH.
//
//

import Foundation
import CoreData


extension Register {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Register> {
        return NSFetchRequest<Register>(entityName: "Register")
    }

    @NSManaged public var name: String?
    @NSManaged public var password: String?

}

extension Register : Identifiable {

}
