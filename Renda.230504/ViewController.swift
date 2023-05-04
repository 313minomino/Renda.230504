//
//  ViewController.swift
//  Renda.230504
//
//  Created by 酒井実 on 2023/05/04.
//

import UIKit

class ViewController: UIViewController {
    
    //タップ数を示す変数countLabelを準備
    @IBOutlet var countLabel: UILabel!
    //変数TAPしてねボタンを準備
    @IBOutlet var tapLabel: UILabel!
    //変数TAPボタンを準備
    @IBOutlet var tapButton: UIButton!
    //タップ数を数える変数の準備
    var tapCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tapButton.layer.cornerRadius = 125
        tapButton.clipsToBounds = true
        
    }
    
    //TAPボタンが押された時に
    @IBAction func tapButtonTapped() {
        //タップを数える変数を＋１する
        tapCount = tapCount + 1
        //タップされた和をラベルに反映
        countLabel.text = String(tapCount)
     
    }
    
}
