//
//  Point.swift
//  DelaunayTriangulationSwift
//
//  Created by Alex Littlejohn on 2016/01/08.
//  Copyright © 2016 zero. All rights reserved.
//

public struct Point: Hashable {
    
    public let x: Double
    public let y: Double
    public let index: Int

    public init(x: Double, y: Double, index: Int) {
        self.x = x
        self.y = y
        self.index = index
    }
}
