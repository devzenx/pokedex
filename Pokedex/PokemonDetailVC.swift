//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Stéphane DEPOILLY on 02/05/2016.
//  Copyright © 2016 Stéphane DEPOILLY. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    
    
    var pokemon: Pokemon! // Allows to transfer data from the main view controller
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name

        // Do any additional setup after loading the view.
    }

}
