//
//  AModel.swift
//  AFramework
//
//  Created by 김종권 on 2023/07/25.
//

import Foundation
//@_implementationOnly import BFramework
import BFramework

public struct AModel {
    public let bModel = BModel(name: "iOS 앱 개발 알아가기")
    
    public var bModel2: BModel {
        .init(name: "iOS 앱 개발 알아가기")
    }
    
    public init() {
        print("jake")
        let bModelInstance = BModel(name: "jake")
    }
    
    public func printSome(bModel: BModel) {
        print("jake")
    }
    
    public func getBModel() -> BModel {
        BModel(name: "jake")
    }
}
