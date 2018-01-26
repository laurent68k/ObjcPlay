//
//  ViewController.swift
//  ObjCPlay
//
//  Created by etudiant on 26/01/2018.
//  Copyright © 2018 etudiant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.playWithObjectiveC()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    private func playWithObjectiveC() {
        
        _ = Point2D(at: 10, y: 20)
        _ = Point3D(at: 10, y: 20, z:15)
        
        _ = Rectangle(at: 10, y: 20, height: 50, width: 100)
        _ = Square(at: 10, y: 20, lenght: 50)
        
        _ = Circle(at: Point2D(at:10, y:50), radius: 100)
    }

}

