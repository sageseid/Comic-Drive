 //
//  ContentView.swift
//  Comic Drive
//
//  Created by Noel Obaseki on 30/01/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

            VStack{
                Image("comic-drive version 1")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }

            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
            .previewDevice("iPhone SE")
            ContentView()
            .previewDevice("iPhone 8")
        }
    }
}
