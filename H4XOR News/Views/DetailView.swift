//
//  DetailView.swift
//  H4XOR News
//
//  Created by Carlos E. Barboza on 5/20/20.
//  Copyright © 2020 Fossilized Bits. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
