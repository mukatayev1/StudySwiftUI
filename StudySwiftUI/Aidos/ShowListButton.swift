//
//  ShowListButton.swift
//  StudySwiftUI
//
//  Created by Aidos Mukatayev on 2022/05/06.
//

import SwiftUI

struct ShowListButton: View {
    var body: some View {
        Button("Show List", action: showList)
            .frame(width: 150, height: 20, alignment: .center)
            .overlay(
                RoundedRectangle(cornerRadius: 40)
                    .stroke(Color.white, lineWidth: 1)
            )
            .foregroundColor(.white)
            .font(.body)
            .clipShape(Capsule())
    }
    
    func showList() {
        print("DEBUGGG: show the list bro")
    }
}

struct ShowListButton_Previews: PreviewProvider {
    static var previews: some View {
        ShowListButton()
    }
}
