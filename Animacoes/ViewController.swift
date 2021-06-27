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
        // utilização de options para modificar a animação
        UIView.animate(withDuration: 0.5, delay: 0.0, options: [.curveLinear], animations: {
            self.viewAnimada.frame = CGRect(
                x: self.viewAnimada.frame.origin.x,
                y: 420.0,
                width: self.viewAnimada.frame.width,
                height: self.viewAnimada.frame.height
            )
        }, completion: nil)


        
    }
    

}

