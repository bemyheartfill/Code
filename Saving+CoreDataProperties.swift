//
//  Saving+CoreDataProperties.swift
//  Fitness app 2
//
//  Created by Kian Murray on 2023/03/26.
//
//

import Foundation
import CoreData


extension Saving {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Saving> {
        return NSFetchRequest<Saving>(entityName: "Saving")
    }

    @NSManaged public var selecteImage: Data?
    @NSManaged public var name: String?
    @NSManaged public var id: UUID?

}

extension Saving : Identifiable {

}
