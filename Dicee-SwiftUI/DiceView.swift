//
//  DiceView.swift
//  Dicee-SwiftUI
//
//  Created by David Santiago on 30/7/22.
//

import SwiftUI

struct DiceView: View {
    let n: Int
    
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding(.all)
    }
}

struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView(n: Int.random(in: 1...6))
            .previewLayout(.sizeThatFits)
        DiceView(n: Int.random(in: 1...6))
            .previewLayout(.sizeThatFits)
    }
}
