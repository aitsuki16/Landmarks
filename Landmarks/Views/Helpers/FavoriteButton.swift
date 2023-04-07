//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Aida Igarashi on 2023/04/07.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    var body: some View {
        
        Button {
                   isSet.toggle()
               } label: {
                   Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                       .labelStyle(.iconOnly)
                       .foregroundColor(isSet ? .yellow : .gray)
               }

    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
