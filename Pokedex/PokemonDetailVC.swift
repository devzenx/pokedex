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
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var defenseLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var pokedexLbl: UILabel!
    @IBOutlet weak var currentEvoImg: UIImageView!
    @IBOutlet weak var nextEvoImg: UIImageView!
    @IBOutlet weak var evoLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name

        // Do any additional setup after loading the view.
    }

    @IBAction func backBtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
