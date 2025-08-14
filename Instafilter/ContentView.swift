//
//  ContentView.swift
//  Instafilter
//
//  Created by Ahmed Juvale on 8/12/25.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
//        ShareLink(item: URL(string: "https://www.hackingwithswift.com")!, subject: Text("Learn Swift here"), message:
//        Text("Check out the 100 days of SwiftUI"))

        // Labeled ver
//        ShareLink(item: URL(string: "https://www.hackingwithswift.com")!) {
//            Label("Spread the word about Swift", systemImage: "swift")
//        }
        let example = Image(.example)

        ShareLink(item: example, preview: SharePreview("Aurora Borealis", image: example)) {
            Label("Click to share", systemImage: "mountain.2")
        }
    }
}
