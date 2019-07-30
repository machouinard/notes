//
//  DetailViewController.swift
//  Notes
//
//  Created by Mark Chouinard on 7/30/19.
//  Copyright © 2019 Mark Chouinard. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        textView.text = "Cum semper cubilia inceptos accumsan at primis sem, vulputate ante morbi iaculis nisi senectus consequat eleifend, himenaeos consectetur viverra quam leo dui. Dui etiam est volutpat sapien consequat dictum platea natoque lacinia, sollicitudin diam ante lacus nulla dis urna bibendum, sodales lorem eget ad quis potenti ultrices aliquet. Eu urna litora libero facilisis cum cubilia phasellus mi justo, fringilla purus sed dapibus vestibulum ultricies erat inceptos etiam, suspendisse imperdiet tempus hac scelerisque molestie condimentum magnis."
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
