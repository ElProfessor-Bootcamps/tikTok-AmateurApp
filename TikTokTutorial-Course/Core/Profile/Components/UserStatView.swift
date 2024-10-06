//
//  UserStatView.swift
//  TikTokTutorial-Course
//
//  Created by Oscar on 05/10/24.
//

import SwiftUI

struct UserStatView: View {
    let value: Int
    let title: String
    var body: some View {
        VStack {
            Text("\(value)")
                .font(.subheadline)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            
            Text(title)
                .font(.caption)
                .foregroundStyle(.gray)
        }
        .frame(width: 80, alignment: .center)
    }
}

#Preview {
    UserStatView(value: 5, title: "Followers")
}
