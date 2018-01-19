//
//  ViewController.swift
//  AYScanner
//
//  Created by Anurag Yadav on 1/18/18.
//  Copyright © 2018 Anurag Yadav. All rights reserved.
//

import UIKit

class AYScannerViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBAction func unwindToHomeScreen(segue: UIStoryboardSegue) {
    dismiss(animated: true, completion: nil)
  }


}

