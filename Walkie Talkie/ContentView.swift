//
//  ContentView.swift
//  Walkie Talkie
//
//  Created by Maksymilian Rechnio on 12/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "phone.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .contentMargins(10)
            Text("Welcome to the Walkie Talkie App")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
