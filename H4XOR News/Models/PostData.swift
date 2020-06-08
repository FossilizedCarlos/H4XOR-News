//
//  PostData.swift
//  H4XOR News
//
//  Created by Carlos E. Barboza on 5/20/20.
//  Copyright © 2020 Fossilized Bits. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post:Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String? //Some post don't have url so the optional allows it to be nil
}
