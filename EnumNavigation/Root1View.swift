//
//  Root1View.swift
//  EnumNavigation
//
//  Created by Alex Nagy on 09.02.2024.
//

import SwiftUI

struct Root1View: View {
    var body: some View {
        List {
            // navigation link to Destination1View
            NavigationLink(value: Root1NavigationLinkValues.destination1) {
                Text("Destination1View")
            }
        }
        .navigationTitle("Root1View")
    }
}

#Preview {
    Root1View()
}
