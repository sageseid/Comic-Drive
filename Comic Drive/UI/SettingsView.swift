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
           ZStack {
                       Color.red
                       .edgesIgnoringSafeArea(.all)
                       Text("Settings View")
                           .font(.largeTitle)
                   }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
