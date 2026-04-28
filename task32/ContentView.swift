//
//  ContentView.swift
//  task32
//
//  Created by Student on 4/28/26.
//

import SwiftUI

struct ContentView: View {
    @State private var fried = false
    var body: some View {
        VStack {
            Text("Colab!!!!")
                .padding()
            if fried {
                Text("This class is frying me")
            }
            Button {
                fried = !fried
            } label: {
                Image(systemName: "flag.fill")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
