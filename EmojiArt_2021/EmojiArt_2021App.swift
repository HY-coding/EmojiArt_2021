//
//  EmojiArt_2021App.swift
//  EmojiArt_2021
//
//  Created by HY Chuang on 2021/6/13.
//

import SwiftUI

@main
struct EmojiArt_2021App: App {
    
    let document = EmojiArtDocument()
    let paletteStore = PaletteStore(named: "Default")
    
    var body: some Scene {
        WindowGroup {
            EmijiArtDocumentView(document: document)
        }
    }
}
