//
//  SettingsView.swift
//  Comic Drive
//
//  Created by Noel Obaseki on 30/01/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
         VStack{
            Image("settingHeaderImage")
            .resizable()
            .aspectRatio(contentMode: .fit)
            
            
            RoundedRectangle(cornerRadius: 30)
                    .offset(x: 0, y: -30)
                    .fill(Color.white)
            
            VStack{
                HStack{
                Image("settingsIcon")
                Text("Settings")
                }
                Divider()
                HStack{
                Image("settingsIcon")
                Text("Settings #1")
                               }
                HStack{
                Image("settingsIcon")
                Text("Settings #2")
                               }
               HStack{
                Image("settingsIcon")
                Text("Settings #3")
                               }
                HStack{
                Image("settingsIcon")
                Text("Settings #4")
                               }
                HStack{
                Image("settingsIcon")
                Text("Settings #5")
                               }
                HStack{
                Image("settingsIcon")
                Text("Settings #6")
                               }
                HStack{
                Image("settingsIcon")
                Text("Settings #7")
                               }
                
           
                
           
            }
    
                    
                }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
