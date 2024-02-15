//
//  Root1NavigationLinkValues.swift
//  EnumNavigation
//
//  Created by Alex Nagy on 09.02.2024.
//

import SwiftUI

enum Root1NavigationLinkValues: Hashable, View {
    
    case destination1
    case destination2(title: String)
    
    var body: some View {
        switch self {
        case .destination1:
            Destination1View()
        case .destination2(let title):
            Destination2View(title: title)
        }
    }
    
}
