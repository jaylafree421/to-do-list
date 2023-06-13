//
//  ContentView.swift
//  to do list
//
//  Created by Scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To Do List")
                    .font(.system(size : 40))
                    .fontWeight(.black)
                Spacer()
                Button(action: {
                    
                }){
                    Text("+")
                        .font(.system(size : 40))
                        .fontWeight(.black)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
