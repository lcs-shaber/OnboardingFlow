//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Sophie Haber on 17.01.24.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        
        VStack {
                   Text("Features")
                       .font(.title)
                       .fontWeight(.semibold)
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill",
                                    description: "A multiline description about a feature paired with the image on the left.")
            
               }
               .padding()
        
    }
}

#Preview {
    FeaturesPage()
}
