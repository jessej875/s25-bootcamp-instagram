//
//  PostView.swift
//  insta
//
//  Created by Jesse Jiang on 2/4/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack {
            HStack (spacing: 8){
                Image("mj")
                    .frame(width: 30, height: 30)
                    .clipShape(.circle)
                    .padding(.leading, 8)
                Text("Jordanfan123").font(.subheadline).fontWeight(.bold)
                Spacer()
                Image(systemName: "ellipsis")
                    .padding(.trailing, 8)
            }
            Image("mj")
                .resizable()
                .scaledToFit()
            HStack (spacing: 16) {
                Image(systemName: "heart")
                    .padding(.leading, 8)
                    .font(.system(size: 23))
                Image(systemName: "message")
                    .font(.system(size: 23))
                Image(systemName: "paperplane")
                    .font(.system(size: 23))
                Spacer()
                Image(systemName: "bookmark")
                    .padding(.trailing, 8)
                    .font(.system(size: 23))
            }
            Text("654,123 likes").fontWeight(.semibold).font(.footnote)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading, 10)
                .padding(.bottom, 1)
            (Text("Jordanfan123")
                .bold()
            + Text(" My first fan post 😎"))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.leading, 10)
            .padding(.bottom, 3)
            Text("February 5").font(.caption)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading, 10)
                .foregroundColor(.secondary)
        }
    }
}

#Preview {
    PostView()
}
