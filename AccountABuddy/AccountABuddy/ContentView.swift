//
//  ContentView.swift
//  AccountABuddy
//
//  Created by Drew Perry on 5/23/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    let customSymbol = UIImage(named: "pencil.circle")

    var body: some View {
        TabView {
            TODO().tabItem {
                Image("pencil.circle")
                Text("TODO")
            }
            Habits().tabItem {
                Image(systemName: "h.square")
                Text("Habits")
            }
            History().tabItem {
                Image(systemName:"book.circle")
                Text("History")
            }
        }
    }
}
