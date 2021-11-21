//
//  Places+CoreDataProperties.swift
//  TourismPlace
//
//  Created by Roaa aljohani on 16/04/1443 AH.
//
//

import Foundation
import CoreData


extension Places {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Places> {
        return NSFetchRequest<Places>(entityName: "Places")
    }

    @NSManaged public var image: String?
    @NSManaged public var name: String?

}

extension Places : Identifiable {

}
