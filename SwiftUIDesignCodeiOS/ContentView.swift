//
// perfeito.dev
//
// ContentView.swift
// SwiftUIDesignCodeiOSç
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0.0) {
            Spacer()
            Image("Logo 2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 26.0, height: 26.0)
            Text("SwiftUI for iOS 15")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("20 sectors - 3 hours")
                .font(.footnote)
                .fontWeight(.semibold)
            Text("Build an iOS app for iOS 15 with custom layouts, animations and...")
                .multilineTextAlignment(.leading)
                .lineLimit(2)
        }
        .padding(.all, 20.0)
        .frame(height: 350.0)
        .background()
        .cornerRadius(30.0)
        .shadow(radius: 20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
