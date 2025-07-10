//
//  ContentView.swift
//  Navigation
//
//  Created by Manisha Raman on 10/7/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is my root view")
NavigationLink(destination:Text("You've arrived at the second page!")) {
    Text("click me!")
                }
               
                    
                }
            }
        }
    }


#Preview {
    ContentView()
}
