//
//  AddToDoViewController.swift
//  toDoList2022V2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class AddToDoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var previousVC = ToDoTableViewController()

    @IBOutlet weak var importantSwitch: UISwitch!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func addbuttonTapped(_ sender: Any) {
        let toDo = ToDo()

        if let titleText = textField.text {
          toDo.name = titleText
          toDo.important = importantSwitch.isOn
        }
        previousVC.toDos.append(toDo)
        previousVC.tableView.reloadData()
        navigationController?.popViewController(animated: true)

    }
}
