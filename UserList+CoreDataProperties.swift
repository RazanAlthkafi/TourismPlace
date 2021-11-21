//
//  UserList+CoreDataProperties.swift
//  TourismPlace
//
//  Created by Roaa aljohani on 16/04/1443 AH.
//
//

import Foundation
import CoreData


extension UserList {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<UserList> {
        return NSFetchRequest<UserList>(entityName: "UserList")
    }

    @NSManaged public var name: String?
    @NSManaged public var image: String?
    @NSManaged public var visitedTime: Int16

}

extension UserList : Identifiable {

}
