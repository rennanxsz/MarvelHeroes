//
//  MarvelAPI.swift
//  HeroisMarvel
//
//  Created by Rennan Bruno on 27/03/22.
//  Copyright © 2022 Eric Brito. All rights reserved.
//

import Foundation
import SwiftHash

class MarvelAPI {
    
    static private let basePath = "https://gateway.marvel.com/v1/public/characters?"
    static private let privateKey = "3fe7b7ed458e1ac3126f78fb76e6f3200897269e"
    static private let publicKey = "4c2c1934cbcd638fbb6417a58938a939"
    static private let limit = 50
    
    class func loadHeros(name: String?) {
        
    }
    
    private class func getCredentials() -> String {
        let ts = String(Date().timeIntervalSince1970)
        let hash = MD5(ts+privateKey+publicKey).lowercased()
        return "ts=\(ts)&apikey=\(publicKey)&hash=\(hash)"
    }
}
