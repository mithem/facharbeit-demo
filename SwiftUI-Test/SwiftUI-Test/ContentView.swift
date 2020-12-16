//
//  ContentView.swift
//  SwiftUI-Test
//
//  Created by Miguel Themann on 11.12.20.
//

import SwiftUI

struct ContentView: View {
    @State private var showingModalSheet = false
    var body: some View {
        Button("Show modal sheet") {
            showingModalSheet = true
        }
        .sheet(isPresented: $showingModalSheet) {
            ModalSheet()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
