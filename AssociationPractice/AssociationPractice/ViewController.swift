//
//  ViewController.swift
//  AssociationPractice
//
//  Created by umeki on 2017/12/16.
//  Copyright © 2017年 umeki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var label: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    label.text = "Swift楽しいな"

  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

}

