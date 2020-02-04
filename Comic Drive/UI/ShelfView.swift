//
//  ShelfView.swift
//  Comic Drive
//
//  Created by Noel Obaseki on 30/01/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import SwiftUI

struct ShelfView: View {
    var body: some View {
                VStack {
                  Color.red
                  .edgesIgnoringSafeArea(.all)
                  Text("Shelf View")
                      .font(.largeTitle)
              }

    }
}

struct ShelfView_Previews: PreviewProvider {
    static var previews: some View {
        ShelfView()
    }
}
