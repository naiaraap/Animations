//
//  ViewController.swift
//  Animations
//
//  Created by Naiara de Almeida Pantuza on 20/06/23.
//

import UIKit

class ViewController: UIViewController {
  
  //MARK - IBOutlets
  @IBOutlet weak var animatedView: UIView!
  
  
  //MARK - Lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  
  //MARK - IBActions
  @IBAction func startAnimationButton(_ sender: UIButton) {
    UIView.animate(withDuration: 0.5, delay: 0.0, options: [], animations: {
      self.animatedView.frame.origin.x = 285
    }, completion: nil)
  }
}

