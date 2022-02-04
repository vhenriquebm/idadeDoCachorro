//
//  ViewController.swift
//  idadeDoCachorro
//
//  Created by Vitor Henrique Barreiro Marinho on 04/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }



    @IBAction func calcularIdade(_ sender: Any) {
        
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResposta.text = String (idade)
    
        
        
        }
        
        
    @IBOutlet weak var legendaResposta: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    
    
    
    
}

    

    





