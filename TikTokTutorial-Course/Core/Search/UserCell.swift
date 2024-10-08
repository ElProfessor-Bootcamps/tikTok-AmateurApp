//
//  UserCell.swift
//  TikTokTutorial-Course
//
//  Created by Oscar on 05/10/24.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack(spacing:12) {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 48,height: 48)
                .foregroundStyle(Color(.systemGray5))
            
            VStack(alignment: .leading) {
                Text("test_user")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                
                Text("Test Name")
                    .font(.footnote)
                
            }
            
            Spacer()
            
        }
    }
}

#Preview {
    UserCell()
}
