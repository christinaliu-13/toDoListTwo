//
//  CompleteToDoViewController.swift
//  toDoList
//
//  Created by Christina Liu on 7/14/20.
//  Copyright © 2020 Christina Liu. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {

    @IBOutlet weak var completeLabel: UILabel!
    
    var previousVC = TableViewControllerOne()
    var selectedToDo = ToDo()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        completeLabel.text = selectedToDo.name
    }
    
    @IBAction func completeButtTap(_ sender: UIButton) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
