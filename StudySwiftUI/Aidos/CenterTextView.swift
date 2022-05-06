//
//  CenterTextView.swift
//  StudySwiftUI
//
//  Created by Aidos Mukatayev on 2022/05/06.
//

import SwiftUI

struct CenterTextView: View {
    var body: some View {
        VStack {
            Text("SwiftUI")
                .bold()
                .foregroundColor(.white)
                .font(.title)
            Text("Declarative UI and more")
                .font(.title3)
                .foregroundColor(.gray)
                .padding()
            Text("since 2019")
                .font(.body)
                .foregroundColor(.gray.opacity(0.7))
        }

    }
}
