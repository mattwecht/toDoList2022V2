//
//  CompleteToDoViewController.swift
//  toDoList2022V2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = selectedToDo.name
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBAction func completeTapped(_ sender: Any) {
        
    }
    
}
