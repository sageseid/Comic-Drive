//
//  TestData.swift
//  Comic Drive
//
//  Created by Noel Obaseki on 04/02/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

struct TestData {

    /// posts
    static func posts() -> [OfflineComicBookEntry] {
        let comicbook1     =    OfflineComicBookEntry(comicBookTitle: "Spiderman #12", comicBookAuthor: "steve ditko", comicBookCover: "DefaultComicBookCover")
        let comicbook2   =   OfflineComicBookEntry(comicBookTitle: "The Mandorlorian #12", comicBookAuthor: "jon faverau", comicBookCover: "DefaultComicBookCover-4")
        let comicbook3     =   OfflineComicBookEntry(comicBookTitle: "Captain America #12", comicBookAuthor: "Jack kirby", comicBookCover: "DefaultComicBookCover-3")
        let comicbook4    =  OfflineComicBookEntry(comicBookTitle: "The Flash #12", comicBookAuthor: "Josh williamson", comicBookCover: "DefaultComicBookCover-2")
        
        return [comicbook1, comicbook2, comicbook3, comicbook4]
    }
}
