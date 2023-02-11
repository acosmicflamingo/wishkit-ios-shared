//
//  ListWishResponse.swift
//  wishkit-ios-shared
//
//  Created by Martin Lasek on 2/10/23.
//  Copyright © 2023 Martin Lasek. All rights reserved.
//

public struct ListWishResponse: Codable {

    public let list: [WishResponse]

    public init(list: [WishResponse]) {
        self.list = list
    }
}
