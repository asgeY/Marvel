//  Marvel
//
//  Created by Asge Yohannes on 4/19/20.
//  Copyright © 2020 Asge Yohannes. All rights reserved.
//

import SwiftUI 

struct ContentView: View {
    // MARK: - PROPERTIES
    
    var cards: [Card] = cardData
    
    // MARK: - CONTENT
    
    var body: some View {
        GeometryReader { fullView in
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .center, spacing: 20) {
                    ForEach(self.cards) { item in
                        GeometryReader { geo in
                            CardView(card: item)
                                .rotation3DEffect(.degrees(-Double(geo.frame(in: .global).midX - fullView.size.width / 2) / -20), axis: (x: 0, y: 360, z: 0 ))
                            Spacer()
                            
                        }
                        .padding(.top, 50)
                        .frame(width: 365)
                    }
                        
                    .padding(20)
                    
                }
                Spacer()
                    .padding(.vertical, (fullView.size.width - 150))
                
            }
        }
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cards: cardData)
            .previewDevice("iPhone 11 Pro")
    }
}
