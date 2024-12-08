//
//  WelcomePage.swift
//  OnboardingFlow
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 30)
                .frame(
                    width: 150,
                    height: 150
                )
//               すべてのアプリにはアクセントカラーがあり、デフォルトは青です。 アプリのアクセントカラーには、.tintスタイルを使用してアクセスします。
                .foregroundStyle(.tint)
            
            Text("Welcome to MyAPP")
                .font(.title)
                .fontWeight(.bold)
                .fontDesign(.serif)
                .border(.black, width: 1.5)
            
            Text("これは勉強用に作っているアプリです。Swiftのチュートリアルを進めています。")
                .font(.title2)
                .multilineTextAlignment(.leading)
                .border(.black, width: 1.5)
                
        }
        .border(.orange, width: 1.5)
        .padding()
        .border(.blue, width: 1.5)
    }
}

#Preview {
    WelcomePage()
}
