//
//  ContentView.swift
//  Tasks
//
//  Created by André Rocco on 16/01/24.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme

    var body: some View {
        NavigationStack {
            Home()
        }
        .background(colorScheme == .light ? Color.secondarySystemBackground : Color.systemBackground)
    }
}

#Preview {
    ContentView()
}
