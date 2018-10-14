//
//  Grocery+CoreDataProperties.swift
//  Grocery List
//
//  Created by shelly.gupta on 7/1/18.
//  Copyright © 2018 shelly.gupta. All rights reserved.
//
//

import Foundation
import CoreData


extension Grocery {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Grocery> {
        return NSFetchRequest<Grocery>(entityName: "Grocery")
    }

    @NSManaged public var item: String?

}
