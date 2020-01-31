//
//  TabControllerView.swift
//  Comic Drive
//
//  Created by Noel Obaseki on 31/01/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import SwiftUI

struct TabControllerView: View {
    var body: some View {
        TabView{
            BrowseView()
                .tabItem {
                  Image(systemName: "1.square.fill")
                  Text("Browse")
        }
         
            ShelfView()
                 .tabItem {
                   Image(systemName: "2.square.fill")
                   Text("Shelf")
         }
            
            CatalogueView()
                    .tabItem {
                      Image(systemName: "3.square.fill")
                      Text("Catalogue")
            }
            
             SettingsView()
                    .tabItem {
                      Image(systemName: "4.square.fill")
                      Text("Settings")
            }
            
            
      }
   }
}

struct TabControllerView_Previews: PreviewProvider {
    static var previews: some View {
        
        Group {
            TabControllerView()
            TabControllerView()
            .previewDevice("iPhone SE")
            TabControllerView()
            .previewDevice("iPhone 8")
        }
    }
}
