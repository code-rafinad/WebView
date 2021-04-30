//
//  ViewController.swift
//  Navigation
//
//  Created by Сахар Кубический on 30.04.2021.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://www.ya.ru")
        let request = URLRequest(url: url!)
        webView?.load(request)
        webView?.allowsBackForwardNavigationGestures = true
        // Do any additional setup after loading the view.
    }


}

