//
//  CityViewController.swift
//  Lab4
//
//  Created by Cody Tavenner on 2/18/19.
//  Copyright © 2019 Cody Tavenner. All rights reserved.
//

import UIKit

class CityViewController: UIViewController {
    var selectedCity:String?

    @IBOutlet weak var cityIMG: UIImageView!
    @IBOutlet weak var cityDescription: UILabel!
    @IBOutlet weak var cityTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if selectedCity! == "Tempe" {
            cityIMG.image = UIImage(named: "tempe.jpeg")
            cityTitle.text = "Tempe"
            cityDescription.text = "Tempe is a city located in Arizona."
        }
        else if selectedCity! == "Chandler"{
            cityIMG.image = UIImage(named: "chandlet.jpeg")
            cityTitle.text = "Chandler"
            cityDescription.text = "Chandler is a city located in Arizona."
        }
        else if selectedCity! == "Gilbert"{
            cityIMG.image = UIImage(named: "gilbert.jpeg")
            cityTitle.text = "Gilbert"
            cityDescription.text = "Gilbert is a city located in Arizona."
        }
        else if selectedCity! == "San Diego"{
            cityIMG.image = UIImage(named: "san diego.jpeg")
            cityTitle.text = "San Diego"
            cityDescription.text = "San Diego is a city located in Southern California."
        }
        else if selectedCity! == "Denver"{
            cityIMG.image = UIImage(named: "denver.jpeg")
            cityTitle.text = "Denver"
            cityDescription.text = "Denver is a city located in Colorado."
        }
        else{
            cityIMG.image = UIImage(named: "tempe.jpeg")
            cityTitle.text = selectedCity
            cityDescription.text = "This is a new city."
        }
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
