//
//  ContentView.swift
//  EnumNavigation
//
//  Created by Alex Nagy on 09.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
//            NavigationStack {
//                Root1View()
//                    .navigationDestination(for: Root1NavigationLinkValues.self, destination: { $0 })
//            }
            Root1View()
                .navigationLinkValues(Root1NavigationLinkValues.self)
            //navigation stack with navigation destination
                .tabItem {
                    Image(systemName: "1.circle")
                }
            
            Root2View()
                .tabItem {
                    Image(systemName: "2.circle")
                }
        }
    }
}

#Preview {
    ContentView()
}
