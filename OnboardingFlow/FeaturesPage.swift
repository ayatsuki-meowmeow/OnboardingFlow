//
//  FeaturesPage.swift
//  OnboardingFlow
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack{
            Text("Features")
                .font(Font.title)
                .fontWeight(Font.Weight.semibold)
                .padding(Edge.Set.bottom)
            
            FeatureCard(
                iconName: "person.2.crop.square.stack.fill",
                description: "Here is FeatureCard. And, I am writing this code with my HHKB. I am happy when using my HHKB! HHKB sounds very good!"
            )
            
            FeatureCard(
                iconName: "quote.bubble.fill",
                description: "I like HHKB"
            )

        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
}
