//
//  Sport+CoreDataProperties.swift
//  Sports and Players
//
//  Created by faisal on 18/05/1443 AH.
//
//

import Foundation
import CoreData


extension Sport {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Sport> {
        return NSFetchRequest<Sport>(entityName: "Sport")
    }

    @NSManaged public var img: Data?
    @NSManaged public var name: String?
    @NSManaged public var player: NSOrderedSet?

}

// MARK: Generated accessors for player
extension Sport {

    @objc(insertObject:inPlayerAtIndex:)
    @NSManaged public func insertIntoPlayer(_ value: Player, at idx: Int)

    @objc(removeObjectFromPlayerAtIndex:)
    @NSManaged public func removeFromPlayer(at idx: Int)

    @objc(insertPlayer:atIndexes:)
    @NSManaged public func insertIntoPlayer(_ values: [Player], at indexes: NSIndexSet)

    @objc(removePlayerAtIndexes:)
    @NSManaged public func removeFromPlayer(at indexes: NSIndexSet)

    @objc(replaceObjectInPlayerAtIndex:withObject:)
    @NSManaged public func replacePlayer(at idx: Int, with value: Player)

    @objc(replacePlayerAtIndexes:withPlayer:)
    @NSManaged public func replacePlayer(at indexes: NSIndexSet, with values: [Player])

    @objc(addPlayerObject:)
    @NSManaged public func addToPlayer(_ value: Player)

    @objc(removePlayerObject:)
    @NSManaged public func removeFromPlayer(_ value: Player)

    @objc(addPlayer:)
    @NSManaged public func addToPlayer(_ values: NSOrderedSet)

    @objc(removePlayer:)
    @NSManaged public func removeFromPlayer(_ values: NSOrderedSet)

}

extension Sport : Identifiable {

}
