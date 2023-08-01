//
//  ToDoItem.swift
//  ToDoListApp
//
//  Created by Scholar on 8/1/23.
//

import Foundation

class ToDoItem {
    
    var title = ""
    var isImportant : Bool = false

    init(title: String, isImportant : Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}
