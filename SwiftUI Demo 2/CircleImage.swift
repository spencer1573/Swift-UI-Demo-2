//
//  CircleImage.swift
//  SwiftUI Demo 2
//
//  Created by spencer on 10/26/19.
//  Copyright © 2019 Spencer Davies. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.gray, lineWidth: 2))
            .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
