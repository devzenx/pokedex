//
//  PokeCell.swift
//  Pokedex
//
//  Created by Stéphane DEPOILLY on 02/05/2016.
//  Copyright © 2016 Stéphane DEPOILLY. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    // We need an object to store pockemon data
    var pokemon: Pokemon!
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell(pokemon: Pokemon){
        self.pokemon = pokemon

        nameLbl.text = self.pokemon.name.capitalizedString // Since names in CSV are in lower case
        thumbImg.image = UIImage (named: "\(self.pokemon.pokedexId)")
    }
    
}
