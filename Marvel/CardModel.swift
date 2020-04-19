//  Marvel
//
//  Created by Asge Yohannes on 4/19/20.
//  Copyright © 2020 Asge Yohannes. All rights reserved.
//
import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
  var id = UUID()
  var title: String
  var headline: String
  var imageName: String
  var callToAction: String
  var message: String
  var gradientColors: [Color]
}
