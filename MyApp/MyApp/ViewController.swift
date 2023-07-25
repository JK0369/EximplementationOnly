//
//  ViewController.swift
//  MyApp
//
//  Created by 김종권 on 2023/07/25.
//

import UIKit
import AFramework

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let aModel = AModel()
        let bModel = aModel.getBModel()
        print(bModel.name) // BFramework에 있는 모델이지만, import도 없이 name까지 접근이 가능
    }
}
