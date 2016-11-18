//
//  ViewController.swift
//  lottaApp
//
//  Created by John Montejano on 11/18/16.
//  Copyright © 2016 John Montejano. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet var lottaWeb: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL(string: "http://lottaclothing.bigcartel.com/")
        let request = NSURLRequest (url:url as! URL)
        lottaWeb.loadRequest(request as URLRequest)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

