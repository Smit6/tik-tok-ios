//
//  ExploreView.swift
//  tik-tok-ios
//
//  Created by Smitkumar Contractor on 11/13/23.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationStack {
            ScrollView(showsIndicators: false) {
                VStack {
                    LazyVStack(spacing: 16) {
                        ForEach(0 ..< 20) { user in
                            UserCell()
                                .padding(.horizontal)
                        }
                    }
                }
                .padding(.top)
            }
            .navigationTitle("Explore")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ExploreView()
}
