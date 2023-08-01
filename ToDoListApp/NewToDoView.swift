//
//  NewToDoView.swift
//  ToDoListApp
//
//  Created by Scholar on 8/1/23.
//

import SwiftUI

struct NewToDoView: View {
    @State var title : String
    @State var isImportant : Bool
    
    var body: some View {
        
        VStack{
            Text("Task Title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description.", text:$title)
                .multilineTextAlignment(.center)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            
            Toggle(isOn: $isImportant) {
                Text("Is It Important?")
            }
            .padding()
            
            Button(action: {
                
            }) {
                Text("Add")
                    .font(.title)
            }
        }
        
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
    }
}
