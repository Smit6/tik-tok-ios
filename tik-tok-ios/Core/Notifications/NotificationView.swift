//
//  NotificationView.swift
//  tik-tok-ios
//
//  Created by Smitkumar Contractor on 11/13/23.
//

import SwiftUI

struct NotificationView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    LazyVStack(spacing: 24) {
                        ForEach(0 ..< 10) { notification in
                            NotificationCell()
                        }
                    }
                }
                .padding(.top)
            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    NotificationView()
}
