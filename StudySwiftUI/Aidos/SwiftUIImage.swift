//
//  SwiftUIImage.swift
//  StudySwiftUI
//
//  Created by Aidos Mukatayev on 2022/05/06.
//

import SwiftUI

struct SwiftUIImage: View {
    var body: some View {
        Image("lqdkf3")
            .clipShape(Circle())
            .shadow(color: .white.opacity(0.5), radius: 5, x: 7, y: 7)
    }
}

struct SwiftUIImage_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIImage()
    }
}
