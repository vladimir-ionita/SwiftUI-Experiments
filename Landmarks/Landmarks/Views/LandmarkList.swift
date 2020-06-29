//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Marina Ionita on 28/06/2020.
//  Copyright © 2020 Vladimir Ionita. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct List_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
