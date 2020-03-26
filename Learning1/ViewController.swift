//
//  ViewController.swift
//  Learning1
//
//  Created by SAURABH MISHRA on 14/10/19.
//  Copyright © 2019 SAURABH MISHRA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var searchBar: UISearchBar!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        searchBar.searchTextField.backgroundColor = .purple//UIColor(red:0.13, green:0.14, blue:0.15, alpha:1.00)
        searchBar.backgroundColor = .purple//UIColor(red:0.13, green:0.14, blue:0.15, alpha:1.00)
        searchBar.barTintColor = .purple//UIColor(red:0.13, green:0.14, blue:0.15, alpha:1.00)



        
        
    }


}

