//
//  ViewController.swift
//  OhCrap
//
//  Created by Koray Ece on 20.08.17.
//  Copyright © 2017 Koray Ece. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let emoji = [
        
    "🍦",
    "🎓",
    "🐦",
    "🌲",
    "✨",
    "🌊",
    "🌩",
    "🍿",
    "💫",
    "⚓️",
    "🚀",
    "☁️",
    "🥀",
    "🏛",
    "⚖️",
    "✉️",
    "📦",
    "⛱",
    "🌟"
    
    ]
    
    
    
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        
        return emoji.count
    }
    
    
    
    
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = emoji[indexPath.row]
        
        return cell
    }
    
    public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    
    public func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Get lost in your lungs."
    }

    public func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 60
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(emoji)
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    override var prefersStatusBarHidden: Bool {
        return false
    }
}

