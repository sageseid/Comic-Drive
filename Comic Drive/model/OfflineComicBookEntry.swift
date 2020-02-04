//
//  OfflineComicBookEntry.swift
//  Comic Drive
//
//  Created by Noel Obaseki on 04/02/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import SwiftUI

struct OfflineComicBookEntry: Identifiable {
    
    var id: String = UUID().uuidString
    
    let comicBookTitle: String
    let comicBookAuthor: String
    let comicBookCover: String
    
    
    /// Init
       init(comicBookTitle: String, comicBookAuthor: String, comicBookCover: String) {
           self.comicBookTitle = comicBookTitle
           self.comicBookAuthor = comicBookAuthor
           self.comicBookCover = comicBookCover
       }
    
}
