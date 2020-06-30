//
//  UserData.swift
//  Landmarks
//
//  Created by Vladimir Ionita on 29/06/2020.
//  Copyright © 2020 Vladimir Ionita. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
