//
//  ContentView.swift
//  insta
//
//  Created by Jesse Jiang on 2/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            TopToolbarView(pfp: username:)
            Image(<post image>)
                .resizable()
                .scaledToFit()
            BottomToolbarView(likes: <like count>, dms: <dm count>)
            CaptionView(username: <username>, caption: <caption>)
        }
    }
}

struct TopToolbarView: View {
    var pfp: Image
    var username: String
    var body: some View {
        HStack {
            
            Text(username)
        }
    }
}


struct BottomToolbarView: View {
    var likes: Int
    var dms: Int
    var body: some View {
        
    }
}

#Preview {
    ContentView()
}
