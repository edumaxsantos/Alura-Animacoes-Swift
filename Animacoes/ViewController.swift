//
//  ViewController.swift
//  Animacoes
//
//  Created by Eduardo Santos on 26/06/21.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var viewAnimada: UIView!
    
    // MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - IBActions
    @IBAction func iniciarAnimacao(_ sender: UIButton) {
        UIView.animate(withDuration: 0.5, delay: 1.5, options: [], animations: {
            self.viewAnimada.frame = CGRect(x: 285.0, y: self.viewAnimada.frame.origin.y, width: self.viewAnimada.frame.width, height: self.viewAnimada.frame.height)
        }, completion: nil)


        
    }
    

}

