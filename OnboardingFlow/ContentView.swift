//
//  ContentView.swift
//  OnboardingFlow
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(
            PageTabViewStyle.page
        )
    }
}

#Preview {
    ContentView()
}
