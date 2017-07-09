//
//  NewPostViewController.swift
//  Chatter
//
//  Created by Lobsang Tashi on 7/9/17.
//  Copyright © 2017 Lobsang Tashi. All rights reserved.
//

import Foundation
import UIKit

class NewPostViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var postTextView: UITextView!
    
    var post: Post!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "SaveNewPost"{
            post = Post (text: self.postTextView.text , date: NSDate(), userName: self.usernameTextField.text!)
        }
    }
    
}
