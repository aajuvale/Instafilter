//
//  ContentView.swift
//  Instafilter
//
//  Created by Ahmed Juvale on 8/12/25.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        ContentUnavailableView {
            Label("No Snippets", systemImage: "swift")
        } description: {
            Text("You don't have any saved snippets yet.")
        } actions: {
            Button("Create Snippet") {
                // Create a snippet
            }
            .buttonStyle(.borderedProminent)
        }
    }
}
