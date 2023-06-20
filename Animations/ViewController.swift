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
    let newFrame = CGRect(x: 285, y: animatedView.frame.origin.y, width: animatedView.frame.size.width, height: animatedView.frame.size.height)
    
    animatedView.frame = newFrame
    
  }
}

