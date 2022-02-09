//
//  secondViewController.swift
//  HackwichToo
//
//  Created by Kevin Garcia on 2/8/22.
//

import UIKit

class secondViewController: UIViewController {

    
    @IBOutlet var firstLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        self.view.backgroundColor=UIColor.blue
        
  // Part 7 On My Own
        
        var text: String? { firstLabel }
        
        var textColor: UIColor! { green }
        
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
