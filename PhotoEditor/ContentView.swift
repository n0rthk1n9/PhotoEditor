//
//  ContentView.swift
//  PhotoEditor
//
//  Created by Jan Armbrust on 01.07.2025.
//

import StoreKit
import SwiftUI

struct ContentView: View {
    var body: some View {
        ProductView(id: "dev.xbow.PhotoEditor.BwFilter")
            .padding()
    }
}

#Preview {
    ContentView()
}
