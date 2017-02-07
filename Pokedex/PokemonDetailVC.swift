//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Jesse Budhlall on 2017-02-07.
//  Copyright © 2017 Jesse Budhlall. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
   
    @IBOutlet weak var nameLbl: UILabel!

    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
        
    }
}
