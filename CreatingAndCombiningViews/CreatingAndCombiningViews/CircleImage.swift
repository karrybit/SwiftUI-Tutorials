//
//  CircleImage.swift
//  CreatingAndCombiningViews
//
//  Created by Takumi Karibe on 2019/10/21.
//  Copyright © 2019 Takumi Karibe. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white,
                                lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
