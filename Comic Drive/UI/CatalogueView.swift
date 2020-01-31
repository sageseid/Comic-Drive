//
//  CatalogueView.swift
//  Comic Drive
//
//  Created by Noel Obaseki on 30/01/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import SwiftUI

struct CatalogueView: View {
    var body: some View {
                 ZStack {
                  Color.red
                  .edgesIgnoringSafeArea(.all)
                  Text("CatalogueView")
                      .font(.largeTitle)
              }

    }
}

struct CatalogueView_Previews: PreviewProvider {
    static var previews: some View {
        CatalogueView()
    }
}
