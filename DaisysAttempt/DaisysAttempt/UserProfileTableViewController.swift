//
//  ViewController.swift
//  DaisysAttempt
//
//  Created by Daisy Cisneros on 7/30/19.
//  Copyright © 2019 Daisy Cisneros. All rights reserved.
//

import UIKit

class UserProfileTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "UserCell", for: indexPath) as! UserTableViewCell
 
        cell.ProfName!.text = "Dave Smith"
        cell.ProfTitle!.text = "I am a Chinese Professor"
        cell.ProfilePic!.image = UIImage(named: "DaveSmith")
        
        //cell.ProfilePic?.image = UIImageDaveSmith
        /*cell.headlineTitleLabel?.text = headline.title
        cell.headlineTextLabel?.text = headline.text
        cell.headlineImageView?.image = UIImage(named: headline.image) */
        
        return cell
    }

}

