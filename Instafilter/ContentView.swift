//
//  ContentView.swift
//  Instafilter
//
//  Created by Ahmed Juvale on 8/12/25.
//

import SwiftUI

struct ContentView: View {
    @State
    private var processedImage: Image?

    @State
    private var filterIntensity = 0.5

    var body: some View {
        VStack {
            Spacer()

            if let processedImage {
                processedImage
                    .resizable()
                    .scaledToFit()
            } else {
                ContentUnavailableView("No Picture", systemImage: "photo.badge.plus",
                                       description: Text("Tap to import a photo"))
            }

            Spacer()

            HStack {
                Text("Intesity")
                Slider(value: $filterIntensity)
            }

            HStack {
                Button("Change Filter", action: changeFilter)

                Spacer()

                // Share the picture
            }
        }
        .padding([.horizontal, .bottom])
    }

    func changeFilter() {

    }
}
