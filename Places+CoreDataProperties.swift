

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
