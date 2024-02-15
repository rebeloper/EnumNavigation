//
//  View+.swift
//  EnumNavigation
//
//  Created by Alex Nagy on 09.02.2024.
//

import SwiftUI

extension View {
    func navigationLinkValues<D>(_ data: D.Type) -> some View where D : Hashable & View {
        NavigationStack {
            self.navigationDestination(for: data, destination: { $0 })
        }
    }
}
