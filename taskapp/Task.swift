//
//  Task.swift
//  taskapp
//
//  Created by takumu on 2020/02/29.
//  Copyright © 2020 Takumu Yahagi. All rights reserved.
//

import RealmSwift

class Task: Object{
    @objc dynamic var id = 0
    @objc dynamic var title = ""
    @objc dynamic var contents = ""
    @objc dynamic var date = Date()
    @objc dynamic var category = ""
    
    override static func primaryKey() -> String?{
        return "id"
    }
}
