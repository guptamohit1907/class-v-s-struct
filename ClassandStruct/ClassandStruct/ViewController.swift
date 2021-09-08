//
//  ViewController.swift
//  ClassandStruct
//
//  Created by Acxiom Consulting on 08/09/21.
//

struct MyStruct {
    var name : String
    init(name : String) {
        self.name = name
    }
}

class MyClass {
    var name : String
    init(name : String) {
        self.name = name
    }
}

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        forStruct()
        forClass()

    }

    func forStruct(){
        let fName = MyStruct(name: "Mohit")
        var sName = fName
        sName.name = "Chirag"
        print(fName.name)  // Mohit
        print(sName.name)  //Chirag
    }
    func forClass(){
        let fName = MyClass(name: "Mohit")
        var sName = fName
        sName.name = "Chirag"
        print(fName.name) //Chirag
        print(sName.name) //Chirag
    }


}

