//
//  FeatureCard.swift
//  OnboardingFlow
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String
    
    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(Font.largeTitle)
                .frame(width: 50)
                .padding(
                    Edge.Set.trailing,
                    10
                )
            
            Text(description)
            
            Spacer()
        }
        .padding()
        .background{
            RoundedRectangle(cornerRadius: 12)
                .foregroundStyle(.tint)
                .opacity(0.25)
                .brightness(-0.7)
        }
        .foregroundStyle(Color.white)
    }
}

#Preview {
    FeatureCard(
        iconName: "person.2.crop.square.stack.fill",
        description: "Here is FeatureCard. And, I am writing this code with my HHKB. I am happy when using my HHKB! HHKB sounds very good!"
    )
}
