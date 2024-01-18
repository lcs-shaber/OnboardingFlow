//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Sophie Haber on 17.01.24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                                .foregroundStyle(.tint)
                            .frame(width: 150, height: 150)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to MyApp")
                .font(.title)
            .fontWeight(.semibold)
            .padding(.top)
            
            Text("Description Text")
                .font(.title2)
        }
        
        .padding()
    }
}

#Preview {
    WelcomePage()
}
