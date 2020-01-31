//
//  WebKitView.swift
//  Comic Drive
//
//  Created by Noel Obaseki on 31/01/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import SwiftUI
import WebKit
import MapKit


struct WebKitView: UIViewRepresentable {
    let webRequest: URLRequest
    
    func makeUIView(context: Context) -> WKWebView  {
       return   WKWebView(frame: .zero)
    }

    func updateUIView(_ uiView: WKWebView, context: Context) {
               uiView.load(webRequest)
    }
}

struct WebKitView_Previews: PreviewProvider {
    static var previews: some View {
        WebKitView(webRequest: URLRequest(url: URL(string: "https://apple.com")! ))
    }
}
