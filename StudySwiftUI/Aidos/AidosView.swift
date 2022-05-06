//
//  AidosView.swift
//  StudySwiftUI
//
//  Created by 한승진 on 2022/05/06.
//

import SwiftUI

struct AidosView: View {
    
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                SwiftUIImage()
                CenterTextView()
                    .offset(x: 0, y: 20)
                ShowListButton()
                    .padding()
                    .offset(x: 0, y: 30)
                
            }
        }
    }
}

struct AidosView_Previews: PreviewProvider {
    static var previews: some View {
        AidosView()
    }
}

