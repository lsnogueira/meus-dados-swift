//
//  ViewController.swift
//  Meus Dados Swift
//
//  Created by Usuário Convidado on 19/02/20.
//  Copyright © 2020 Lucas Nogueira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelNome: UILabel!
    
    @IBOutlet weak var labelIdade: UILabel!
    
    @IBOutlet weak var labelCidade: UILabel!
    
    let initialNameState = "Meu nome é..."
    let initialAgeState = "Minha idade é..."
    let initialCityState = "Minha cidade é..."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelNome.text = initialNameState
        labelIdade.text = initialAgeState
        labelCidade.text = initialCityState
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func exibir(_ sender: Any) {
        labelNome.text = "Lucas"
        labelIdade.text = "23 anos"
        labelCidade.text = "Cotia"
    }
    
    
    @IBAction func limpar(_ sender: Any) {
        viewDidLoad()
    }
}

