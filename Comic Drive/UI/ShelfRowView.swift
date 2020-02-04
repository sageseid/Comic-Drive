//
//  ShelfRowView.swift
//  Comic Drive
//
//  Created by Noel Obaseki on 03/02/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import SwiftUI

struct ShelfRowView: View {
    var body: some View {
        
        VStack {
            Image("DefaultComicBookCover")
                .resizable()
                .aspectRatio(contentMode: .fit)

            HStack {
                VStack(alignment: .leading) {
                    Text("Default comic book title")
                        .font(.title)
                        .fontWeight(.black)
                        .foregroundColor(.primary)
                        .lineLimit(3)
                    Text("Written by default author".uppercased())
                        .font(.caption)
                        .foregroundColor(.secondary)
                        .padding(.top)
                }
                .layoutPriority(100)

                Spacer()
            }
        }
        .cornerRadius(10)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.1), lineWidth: 1)
        )
        .padding([.top, .horizontal])
        
    }
}

struct ShelfRowView_Previews: PreviewProvider {
    static var previews: some View {
        ShelfRowView()
    }
}
