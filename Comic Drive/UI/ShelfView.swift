//
//  ShelfView.swift
//  Comic Drive
//
//  Created by Noel Obaseki on 30/01/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import SwiftUI

struct ShelfView: View {
    
     let posts = TestData.posts()
    
    var body: some View {
        
    NavigationView {
            List {
        ForEach(posts) { post in
            ShelfRowView(post: post)
                }
            }
            .padding(.leading, -20)
            .padding(.trailing, -20)
            .navigationBarTitle(Text("Comic Shelf"))
                     }

    }
}

struct ShelfView_Previews: PreviewProvider {
    static var previews: some View {
        ShelfView()
    }
}
