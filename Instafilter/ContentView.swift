//
//  ContentView.swift
//  Instafilter
//
//  Created by Ahmed Juvale on 8/12/25.
//

import SwiftUI
import StoreKit

struct ContentView: View {
    @Environment(\.requestReview)
    var requestReview

    var body: some View {
        Button("Leave a review") {
            requestReview()
        }
    }
}
