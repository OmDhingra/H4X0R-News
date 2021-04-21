//
//  PostData.swift
//  H4X0R News
//
//  Created by Nitin Dhingra on 26/10/20.
//

import Foundation

struct Results : Decodable {
    let hits : [Post]
}

struct Post : Identifiable , Decodable {
    var id : String {
        return objectID
    }
    let objectID : String
    let title : String
    let points : Int
    let url : String
}
