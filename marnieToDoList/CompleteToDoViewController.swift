//
//  CompleteToDoViewController.swift
//  marnieToDoList
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class CompleteToDoViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = selectedToDo.name
    }
    
    @IBAction func completeTapped(_ sender: UIButton) {
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