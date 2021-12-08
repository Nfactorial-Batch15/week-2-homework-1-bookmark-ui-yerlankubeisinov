//
//  welcome_screen.swift
//  Bookmark
//
//  Created by Yerlan Kubeisinov on 08.12.2021.
//

import SwiftUI

struct welcome_screen: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            vStack
        }
        
    }
    
    var assetImage: some View {
       Image("image 8")
            .resizable()
            .ignoresSafeArea()
    }
    
    var welcomeText: some View {
        Text("Save all interesting links in one app")
            .font(.system(size: 36, weight: .bold))
            .foregroundColor(.white)
            .multilineTextAlignment(.leading)
            .padding(.horizontal, 16)
    }
    
    var welcomeButton: some View {
        Button(action: {}) {
            ZStack {
                RoundedRectangle(cornerRadius: 16)
                    .fill(Color.white)
                    .frame(height: 58)
                
                Text("Let's start collecting")
                    .foregroundColor(.black)
                    .font(.system(size: 16))
            }
        }
    }
    
    var vStack: some View {
        VStack(alignment: .leading, spacing: 24) {
            assetImage
            welcomeText
            welcomeButton
        }
    }
}

struct welcome_screen_Previews: PreviewProvider {
    static var previews: some View {
        welcome_screen()
.previewInterfaceOrientation(.portrait)
    }
}
