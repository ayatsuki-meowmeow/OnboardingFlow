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
//        styleを定義していない全てのsubviewに適用される
        .foregroundStyle(Color.white)
    }
}

#Preview {
    ContentView()
}
