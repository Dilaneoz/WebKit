//
//  ViewController.swift
//  WebViewOrnek
//
//  Created by Dilan Öztürk on 19.02.2023.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    // responsive web sitesi, ekranın boyutuyla oynadıkça içeriğin ekrana göre ayarlanmasına denir
    
    @IBOutlet weak var webView: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let gosterilecekWebSayfasi = URL(string: "https://www.opendart.com/Default.aspx"){ // bu url deki sayfa aslında uygulama değil, bir web sayfası. ama bu kodlarla aynı uygulama gibi gözükebiliyor
            let request = URLRequest(url: gosterilecekWebSayfasi) // yukarıdaki url i açma talebi
            webView.load(request) // talebi yükle
            
        }
            
        
        
    }


}

