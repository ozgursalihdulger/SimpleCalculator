//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Özgür Salih Dülger on 20.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var birinciSayi: UITextField!
    
    @IBOutlet weak var ikinciSayi: UITextField!
    
    @IBOutlet weak var sonuc: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func toplama(_ sender: Any) {
        if let firstNumber = Int (birinciSayi.text!){
            if let secondNumber = Int (ikinciSayi.text!){
                let result = firstNumber + secondNumber
                
                sonuc.text = String(result)
                
            }else{
                sonuc.text = "SAYI GİRİNİZ"
            }
            
        }
        
        }
    
    @IBAction func cıkarma(_ sender: Any) {
        if let firstNumber = Int (birinciSayi.text!){
            if let secondNumber = Int (ikinciSayi.text!){
                let result = firstNumber - secondNumber
                
                sonuc.text = String(result)
                
            }else{
                sonuc.text = "SAYI GİRİNİZ"
            }
        }
    }
    @IBAction func carpma(_ sender: Any) {
        if let firstNumber = Int (birinciSayi.text!){
            if let secondNumber = Int (ikinciSayi.text!){
                let result = firstNumber * secondNumber
                
                sonuc.text = String(result)
                
            }else{
                sonuc.text = "SAYI GİRİNİZ"
            }
        }
    }
    @IBAction func bolme(_ sender: Any) {
        if let firstNumber = Int (birinciSayi.text!){
            if let secondNumber = Int (ikinciSayi.text!){
                let result = firstNumber / secondNumber
                
                sonuc.text = String(result)
                
            }else{
                sonuc.text = "SAYI GİRİNİZ"
            }
        }
    }
    
}

