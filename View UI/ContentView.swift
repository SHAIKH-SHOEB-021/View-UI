//
//  ContentView.swift
//  View UI
//
//  Created by shoeb on 22/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack {
                Image(systemName: "folder.badge.plus")
                Image(systemName: "heart.circle.fill")
                Image(systemName: "alarm")
            }
            .symbolRenderingMode(.multicolor)
            .font(.largeTitle)
            Label("Favorite Books", systemImage: "books.vertical")
                .labelStyle(.titleAndIcon)
                .font(.largeTitle)
            HStack {
                Rectangle()
                    .foregroundColor(.blue)
                Circle()
                    .foregroundColor(.orange)
                RoundedRectangle(cornerRadius: 15, style: .continuous)
                    .foregroundColor(.green)
            }
            .aspectRatio(3.0, contentMode: .fit)
            Text("Hamlet")
                .font(.largeTitle)
            Text("by William Shakespeare")
                .font(.caption)
                .italic()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
