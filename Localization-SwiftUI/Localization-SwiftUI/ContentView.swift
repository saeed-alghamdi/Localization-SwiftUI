//
//  ContentView.swift
//  Localization-SwiftUI
//
//  Created by RMP on 11/05/1448 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 5) {
            Text("largeTitle").font(.largeTitle)
            Text("title").font(.title)
            Text("title2").font(.title2)
            Text("title3").font(.title3)
            Text("headline").font(.headline)
            Text("subheadline").font(.subheadline)
            Text("footnote").font(.footnote)
            Text("caption").font(.caption)
            Text("caption2").font(.caption2)

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone 7")
    }
}
