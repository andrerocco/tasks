//
//  Task.swift
//  Tasks
//
//  Created by André Rocco on 31/01/24.
//

import SwiftData
import SwiftUI

/*
 @Model
 class Task {
     private(set) var id: String = UUID().uuidString
     var title: String
     var creationDate: Date // Date when the task was created
     var isComplete: Bool = false
     var completionDate: Date? // Date when the task was completed (if completed)
     var dueDate: Date? // Max date to complete the task
     var scheduledDate: Date? // Scheduled date to complete the task (usually less than the due date)
     var notify: Bool = true
     var notificationAdvance: TimeInterval = 0
     var annotation: String?

     init(title: String, creationDate: Date = Date(), isComplete: Bool, completionDate: Date? = nil, dueDate: Date? = nil, scheduledDate: Date? = nil, notify: Bool, notificationAdvance: TimeInterval = 0, annotation: String? = nil) {
         self.title = title
         self.creationDate = creationDate
         self.isComplete = isComplete
         self.completionDate = completionDate
         self.dueDate = dueDate
         self.scheduledDate = scheduledDate
         self.notify = notify
         self.notificationAdvance = notificationAdvance
         self.annotation = annotation
     }
 }
 */

@Model
class Task {
    private(set) var id: String = UUID().uuidString
    var title: String

    init(title: String) {
        self.title = title
    }
}
