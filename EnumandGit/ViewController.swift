//
//  ViewController.swift
//  EnumandGit
//
//  Created by Ying Mei Lum on 01/02/2018.
//  Copyright © 2018 Ying Mei Lum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let myGender : Gender = .both
    let yourGender  = Gender.both //(same as above)

    override func viewDidLoad() {
        super.viewDidLoad()
//        let alert = UIAlertController(title: <#T##String?#>, message: <#T##String?#>, preferredStyle: .alert)
//
//        UIButton().addTarget(<#T##target: Any?##Any?#>, action: <#T##Selector#>, for: .touchCancel)
    }

    func sayHello(gender: Gender) {
        print("My gender is ")
        print(gender.rawValue)
    }
    
    func func1(gender : Gender) {
        switch gender {
        case .both:
            print("Both")
        default:
            print("Single Gender")
        }
    }
    func func2(gender: Gender) {
        switch gender {
        case .male:
            print("M")
        case.female
            print("F")
        case .both:
            print("B")
        }
    }


}
enum Gender : String {
    case male
    case female
    case both
    
}
