//
//  FeedView.swift
//  TikTokTutorial-Course
//
//  Created by Oscar on 05/10/24.
//

import SwiftUI

struct FeedCell: View {
    let post: Int
    var body: some View {
        ZStack{
            Rectangle()
                .fill(.pink)
                .containerRelativeFrame([.horizontal, .vertical])
                .overlay {
                    Text("Post \(post)")
                        .foregroundStyle(.white)
                }
            
            VStack {
                Spacer()
                
                HStack(alignment: .bottom) {
                    
                    VStack (alignment: .leading) {
                        Text("cristiano.ronaldo7")
                        
                            .fontWeight(.semibold)
                        
                        Text("Rocket prepare for takeoff!!")
                    }
                    .foregroundStyle(.white)
                    .font(.subheadline)
                    
                    
                    Spacer()
                    
                    VStack(spacing: 28) {
                        
                        Circle()
                            .frame(width:48, height:48)
                            .foregroundStyle(.gray)
                        
                        
                        Button {
                        } label: {
                            VStack {
                                Image(systemName: "heart.fill")
                                    .resizable()
                                .frame(width: 28, height: 28)
                                .foregroundStyle(.white)
                                
                                Text("27")
                                    .font(.caption)
                                    .foregroundStyle(.white)
                                    .bold()
                            }
                        }
                        
                        Button {
                        } label: {
    
                            VStack {
                                Image(systemName: "ellipsis.bubble.fill")
                                    .resizable()
                                .frame(width: 28, height: 28)
                                .foregroundStyle(.white)
                                
                                Text("27")
                                    .font(.caption)
                                    .foregroundStyle(.white)
                                    .bold()
                            }
                        }
                        
                        
                        Button {
                        } label: {
                            
                            VStack {
                                Image(systemName: "bookmark.fill")
                                    .resizable()
                                .frame(width: 28, height: 28)
                                .foregroundStyle(.white)
                                
                                Text("27")
                                    .font(.caption)
                                    .foregroundStyle(.white)
                            }
                        }
                        
                        
                        Button {
                        } label: {
                         
                            VStack {
                                Image(systemName: "arrowshape.turn.up.right.fill")
                                    .resizable()
                                .frame(width: 28, height: 28)
                                .foregroundStyle(.white)
                                
                                Text("27")
                                    .font(.caption)
                                    .foregroundStyle(.white)
                            }
                        }
                        
                    }
                    
                }
                .padding(.bottom, 80)
            }
            .padding()
        }
    }
}

#Preview {
    FeedCell(post: 2)
}
