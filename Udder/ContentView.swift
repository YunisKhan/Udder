//
//  ContentView.swift
//  Udder
//
//  Created by Yunis Khan on 08/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
