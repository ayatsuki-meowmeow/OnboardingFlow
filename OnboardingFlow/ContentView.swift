//
//  ContentView.swift
//  OnboardingFlow
//

import SwiftUI

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
        .background(
            Gradient(
                colors: gradientColors
            )
        )
        .tabViewStyle(
            PageTabViewStyle.page
        )
    }
}

#Preview {
    ContentView()
}
