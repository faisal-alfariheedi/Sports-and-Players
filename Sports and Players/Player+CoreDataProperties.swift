//
//  Player+CoreDataProperties.swift
//  Sports and Players
//
//  Created by faisal on 18/05/1443 AH.
//
//

import Foundation
import CoreData


extension Player {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Player> {
        return NSFetchRequest<Player>(entityName: "Player")
    }

    @NSManaged public var age: String?
    @NSManaged public var hight: String?
    @NSManaged public var name: String?
    @NSManaged public var sport: Sport?

}

extension Player : Identifiable {

}
