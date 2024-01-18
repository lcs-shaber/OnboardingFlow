//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Sophie Haber on 17.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            
            WelcomePage()
            
            FeaturesPage()
            
        }
        .tabViewStyle(.page)
        
    }
}

#Preview {
    ContentView()
}
