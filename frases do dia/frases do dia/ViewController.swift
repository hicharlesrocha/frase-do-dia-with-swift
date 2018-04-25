//
//  ViewController.swift
//  frases do dia
//
//  Created by Hicharles Rocha on 01/04/2018.
//  Copyright © 2018 Hicharles Rocha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legedaresultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        var frases: [String] = []
        frases.append("Se você traçar metas absurdamente altas e falhar, seu fracasso será muito melhor que o sucesso de todos")
        frases.append("Ter sucesso é falhar repetidamente, mas sem perder o entusiasmo")
        frases.append("Não é o mais forte que sobrevive, nem o mais inteligente. Quem sobrevive é o mais disposto a mudanca")
        frases.append("As pessoas boas devem amar os seus inimigos, madruguinha")
        
        let numeroAleatorio = arc4random_uniform(4)
        legedaresultado.text = frases[Int(numeroAleatorio)]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

