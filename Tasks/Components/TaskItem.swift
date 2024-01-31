//
//  TaskItem.swift
//  Tasks
//
//  Created by André Rocco on 31/01/24.
//

import SwiftUI

struct TaskItem: View {
    var task: Task

    var body: some View {
        HStack(alignment: /*@START_MENU_TOKEN@*/ .center/*@END_MENU_TOKEN@*/) {
            Button(action: /*@START_MENU_TOKEN@*/ {}/*@END_MENU_TOKEN@*/) {
                Text("Button")
            }
            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
        }
        .padding(EdgeInsets(top: 8, leading: 16, bottom: 8, trailing: 16))
        .background(Color.secondarySystemBackground)
        .cornerRadius(8)
        .overlay(
            RoundedRectangle(cornerRadius: 8)
                .stroke(Color.separator, lineWidth: 0.5)
        )
    }
}

#Preview {
    TaskItem(task: Task(title: "Teste de tarefa"))
}
