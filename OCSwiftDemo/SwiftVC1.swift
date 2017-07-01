//
//  SwiftVC1.swift
//  OCSwiftDemo
//
//  Created by xaoxuu on 01/07/2017.
//  Copyright © 2017 xaoxuu. All rights reserved.
//

import UIKit
import Foundation

public class SwiftVC1 : UIViewController {
    
    public override func viewDidLoad() {
        debugPrint("Swift1 loaded")
        
        
        
    }
   
    @IBAction func qwe(_ sender: Any) {
        let vc = SwiftVC2.init(nibName: "SwiftVC2", bundle: Bundle.main)
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func asd(_ sender: Any) {
        let vc = OCVC2.init(nibName: "OCVC2", bundle: Bundle.main)
        navigationController?.pushViewController(vc, animated: true)
    }
}
