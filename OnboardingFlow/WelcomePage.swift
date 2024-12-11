//
//  WelcomePage.swift
//  OnboardingFlow
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack(spacing: 15) {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(
                        width: 150,
                        height: 150
                    )
                //               すべてのアプリにはアクセントカラーがあり、デフォルトは青です。 アプリのアクセントカラーには、.tintスタイルを使用してアクセスします。
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(Font.system(size: 70))
                    .foregroundStyle(Color.white)
            }
            
            Text("Welcome to MyAPP")
                .font(.title)
                .fontWeight(.bold)
                .fontDesign(.serif)
                .padding(Edge.Set.top)
                .padding(Edge.Set.all)
                .padding(Edge.Set.bottom)
            
            Text("これは勉強用に作っているアプリです。Swiftのチュートリアルを進めています。")
                .font(.title2)
                .multilineTextAlignment(.leading)
                
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
