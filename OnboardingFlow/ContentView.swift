//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Sophie Haber on 17.01.24.
//

import SwiftUI

// A global property is visible to all of your code, in all files, so you’re not limited to using gradientColors in ContentView. The value of gradientColors is an array of two colors. An array is a collection type that can store multiple instances of one type, such as Color, String, or Int

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
    
]

struct ContentView: View {
    var body: some View {
        
        TabView {
            
            WelcomePage()
            
            FeaturesPage()
            
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
        
    }
}

#Preview {
    ContentView()
}
