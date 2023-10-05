//
//  SecondViewController.swift
//  HackWich_5
//
//  Created by Kapena Kaaihue on 10/5/23.
//

import Foundation

import UIKit

class secondViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var favoriteMovieLabel: UILabel!
    @IBOutlet weak var favoriteMoviesShown: UILabel!
    @IBOutlet weak var showFavoriteMovies: UIButton!
    
    var favoriteMovieArry: [String] = ["Avatar", "Spiderman", "ZombieLand", "Ip Man"]
    
    var currentMovieIndex: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    //Movies\\
    
    @IBAction func showButtonPressed(_ sender: UIButton) {
        //This function is triggered when a button is pressed.
        if currentMovieIndex < favoriteMovieArry.count {
            //This will count the currentMovieIndex
            
            favoriteMoviesShown.text = favoriteMovieArry[currentMovieIndex]
            // Changes the favoriteMovieLable label to the current movie item from the favoriteMovieArry array
            
            showFavoriteMovies.setTitle("Next", for: .normal)
            // Sets button name from what it is to "next'
            currentMovieIndex += 1
            // Will display the next movie item on next click
        }
        
        else {
            
            favoriteMoviesShown.text = "No More Movies"
            //If there are no more movies this print will display
            favoriteMoviesShown.isEnabled = false
            // Disables the button
            
        }
        
    }

}
