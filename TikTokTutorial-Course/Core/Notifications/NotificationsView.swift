//
//  NotificationsView.swift
//  TikTokTutorial-Course
//
//  Created by Oscar on 05/10/24.
//

import SwiftUI

struct NotificationsView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing:24) {
                    ForEach(0 ..< 10) { notification in
                        NotificationsCell()
                        
                    }
                }
            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.top)
        }
    }
}

#Preview {
    NotificationsView()
}
