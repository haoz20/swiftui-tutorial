//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Swan Htet Aung on 8/7/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List (landmarks, id: \.id){ landmark in
            LandmarkRow(landmark: landmark)
            
        }
    }
}

#Preview {
    LandmarkList()
}
