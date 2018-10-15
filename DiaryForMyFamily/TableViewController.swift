//
//  TableViewController.swift
//  DiaryForMyFamily
//
//  Created by formathead on 2018. 10. 15..
//  Copyright © 2018년 formathead. All rights reserved.
//

import UIKit

class TableViewController: UIViewController, UITableViewDataSource, UITableViewDelegate
{
    
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        
        return 100
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = String(indexPath.row + 1)
        
        return cell
        
    }
    

    
    @IBAction func gotoMain(_ sender: UIBarButtonItem)
    {
        dismiss(animated: true, completion: nil)
    }
    
    
    //When the cell selected, move to Diary Page
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
    {
        
        performSegue(withIdentifier: "gotoDiary", sender: self)
        
    }



}//End Of The Class





