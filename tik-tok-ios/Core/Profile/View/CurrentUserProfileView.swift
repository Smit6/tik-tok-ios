//
//  CurrentUserProfileView.swift
//  tik-tok-ios
//
//  Created by Smitkumar Contractor on 11/13/23.
//

import SwiftUI

struct CurrentUserProfileView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    // Profile header
                    ProfileHeaderView()

                    // Post Grid View
                    PostGridView()
                }
                .padding(.top)
            }
            .navigationTitle("Profile")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    CurrentUserProfileView()
}
