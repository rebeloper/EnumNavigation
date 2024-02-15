//
//  Destination1View.swift
//  EnumNavigation
//
//  Created by Alex Nagy on 09.02.2024.
//

import SwiftUI

struct Destination1View: View {
    var body: some View {
        List {
            // navigation link to Destination2View
            NavigationLink(value: Root1NavigationLinkValues.destination2(title: "Ada")) {
                Text("Destination2View")
            }
        }
        .navigationTitle("Destination1View")
    }
}

#Preview {
    Destination1View()
}
