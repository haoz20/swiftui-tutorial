//
//  ContentView.swift
//  Landmarks
//
//  Created by Swan Htet Aung on 7/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
