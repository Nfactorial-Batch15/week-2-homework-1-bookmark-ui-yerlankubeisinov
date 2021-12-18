//
//  save_your_first_bm.swift
//  Bookmark
//
//  Created by Yerlan Kubeisinov on 08.12.2021.
//

import SwiftUI

struct save_your_first_bm: View {
    var body: some View {
        vStack
            
    }
    
    var vStack: some View {
        VStack(alignment: .leading, spacing: 24) {
            bmApp
            Spacer()
            saveYourFirst
                .padding()
            Spacer()
            addBmButton
        }
    }
    
    var bmApp: some View {
        Text("Bookmark App")
            .frame(width: 390, height: 88)
            .padding()
            .font(.system(size: 17, weight: .bold))
            .multilineTextAlignment(.center)
    }
    
    var saveYourFirst: some View {
        Text("Save your first bookmark")
            .frame(width: 358, height: 92)
            .padding()
            .font(.system(size: 36, weight: .bold))
            .multilineTextAlignment(.center)
    }
    
    var addBmButton: some View {
        Button(action: {}) {
            ZStack {
                RoundedRectangle(cornerRadius: 16)
                    .fill(Color.black)
                    .frame(height: 58)
                    .padding()
                
                Text("Add bookmark")
                    .foregroundColor(.white)
                    .font(.system(size: 16))
            }
        }
    }
    
    
}

struct save_your_first_bm_Previews: PreviewProvider {
    static var previews: some View {
        save_your_first_bm()
    }
}
