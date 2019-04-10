//
//  FirstProgViewController.swift
//  AutolayoutNative
//
//  Created by Maxim Spiridonov on 10/04/2019.
//  Copyright © 2019 Maxim Spiridonov. All rights reserved.
//

import UIKit

class FirstProgViewController: UIViewController {


  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
    }
    private func setupViews() {
        
//        semi red square
        let red = UIView()
        red.backgroundColor = UIColor(hexValue: "#E47470", alpha: 1)
        view.addSubview(red)
        red.translatesAutoresizingMaskIntoConstraints = false
        let hcRed = red.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        let vcRed = red.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        let widthRed = red.widthAnchor.constraint(equalToConstant: 90)
        let heightcRed = red.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcRed, vcRed, widthRed, heightcRed])
        
//          green square
        let green = UIView()
        green.backgroundColor = UIColor(hexValue: "#73C76B", alpha: 1)
        view.addSubview(green)
        green.translatesAutoresizingMaskIntoConstraints = false
        let hcGreen = green.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        let vcGreen = green.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        let widthGreen = green.widthAnchor.constraint(equalToConstant: 90)
        let heightGreen = green.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcGreen, vcGreen, widthGreen, heightGreen])
        
        
//          blue square
        let blue = UIView()
        blue.backgroundColor = UIColor(hexValue: "#6BACE1", alpha: 1)
        view.addSubview(blue)
        blue.translatesAutoresizingMaskIntoConstraints = false
        let hcBlue = blue.leadingAnchor.constraint(equalTo: view.leadingAnchor)
        let vcBlue = blue.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        let widthBlue = blue.widthAnchor.constraint(equalToConstant: 90)
        let heightBlue = blue.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcBlue, vcBlue, widthBlue, heightBlue])
       
//        top constraint value
        
        
        
//          semi blue square
        let blueSemi = UIView()
        blueSemi.backgroundColor = UIColor(hexValue: "#D4E7E9", alpha: 1)
        view.addSubview(blueSemi)
        blueSemi.translatesAutoresizingMaskIntoConstraints = false
        let hcBlueSemi = blueSemi.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        let vcBlueSemi = blueSemi.topAnchor.constraint(equalTo: view.topAnchor)
        let widthBlueSemi = blueSemi.widthAnchor.constraint(equalToConstant: 90)
        let heightBlueSemi = blueSemi.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcBlueSemi, vcBlueSemi, widthBlueSemi, heightBlueSemi])
        
//      bottom yellow square
        let yellow = UIView()
        yellow.backgroundColor = UIColor(hexValue: "#F3B345", alpha: 1)
        view.addSubview(yellow)
        yellow.translatesAutoresizingMaskIntoConstraints = false
        let hcYellow = yellow.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        let vcYellow = yellow.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        let widthYellow = yellow.widthAnchor.constraint(equalToConstant: 90)
        let heightYellow = yellow.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcYellow, vcYellow, widthYellow, heightYellow])
        
        
//        top leading black sguare
        let black = UIView()
        black.backgroundColor = UIColor(hexValue: "#1D0204", alpha: 1)
        view.addSubview(black)
        black.translatesAutoresizingMaskIntoConstraints = false
        let hcBlack = black.topAnchor.constraint(equalTo: view.topAnchor)
        let vcBlack = black.topAnchor.constraint(equalTo: view.topAnchor)
        let widthBlack = black.widthAnchor.constraint(equalToConstant: 90)
        let heightBlack = black.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcBlack, vcBlack, widthBlack, heightBlack])
        
        
//        top traling semi green sguare
        let greenSemi = UIView()
        greenSemi.backgroundColor = UIColor(hexValue: "#5DB1B5", alpha: 1)
        view.addSubview(greenSemi)
        greenSemi.translatesAutoresizingMaskIntoConstraints = false
        let hcGreenSemi = greenSemi.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        let vcGreenSemi = greenSemi.topAnchor.constraint(equalTo: view.topAnchor)
        let widthGreenSemi = greenSemi.widthAnchor.constraint(equalToConstant: 90)
        let heightGreenSemi = greenSemi.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcGreenSemi, vcGreenSemi, widthGreenSemi, heightGreenSemi])
        
        
        
        
 //     bottom leading purple sguare
        let purple = UIView()
        purple.backgroundColor = UIColor(hexValue: "#8663F6", alpha: 1)
        view.addSubview(purple)
        purple.translatesAutoresizingMaskIntoConstraints = false
        let hcPurple = purple.leadingAnchor.constraint(equalTo: view.leadingAnchor)
        let vcPurple = purple.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        let widthPurple = purple.widthAnchor.constraint(equalToConstant: 90)
        let heightPurple = purple.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcPurple, vcPurple, widthPurple, heightPurple])
        
        
//        bottom traling semi light sguare
        let light = UIView()
        light.backgroundColor = UIColor(hexValue: "#E6F1F3", alpha: 1)
        view.addSubview(light)
        light.translatesAutoresizingMaskIntoConstraints = false
        let hcLight = light.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        let vcLight = light.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        let widthLight = light.widthAnchor.constraint(equalToConstant: 90)
        let heightLight = light.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcLight, vcLight, widthLight, heightLight])
        
    }
    
}





extension UIColor {
    convenience init? (hexValue: String, alpha: CGFloat) {
        if hexValue.hasPrefix("#") {
            let scanner = Scanner(string: hexValue)
            scanner.scanLocation = 1
            
            var hexInt32: UInt32 = 0
            if hexValue.count == 7 {
                if scanner.scanHexInt32(&hexInt32) {
                    let red = CGFloat((hexInt32 & 0xFF0000) >> 16) / 255
                    let green = CGFloat((hexInt32 & 0x00FF00) >> 8) / 255
                    let blue = CGFloat(hexInt32 & 0x0000FF) / 255
                    self.init(red: red, green: green, blue: blue, alpha: alpha)
                    return
                }
            }
        }
        return nil
    }
}


