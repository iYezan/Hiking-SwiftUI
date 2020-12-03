//
//  Hike.swift
//  Test
//
//  Created by iYezan on 30/11/2020.
//

import Foundation


struct Hike {
    var name: String
    var imageURL: String
    var milage: Double
}

extension Hike {
    static func all() -> [Hike] {
        return [
            Hike(name: "Yezan", imageURL: "yezan", milage: 6.0),
            Hike(name: "Asif", imageURL: "asif", milage: 5.8),
            Hike(name: "Ri", imageURL: "mount", milage: 3.9)
        ]
    }
}
