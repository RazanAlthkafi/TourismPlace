

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
