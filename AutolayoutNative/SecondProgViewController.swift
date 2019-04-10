//
//  SecondProgViewController.swift
//  AutolayoutNative
//
//  Created by Maxim Spiridonov on 10/04/2019.
//  Copyright © 2019 Maxim Spiridonov. All rights reserved.
//

import UIKit

class SecondProgViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
    }
    
    private func setupViews() {
//      green square
        
        let green = UIView()
        green.backgroundColor = UIColor(hexValue: "#73C76B", alpha: 1)
        view.addSubview(green)
        green.translatesAutoresizingMaskIntoConstraints = false
        let hcGreen = green.topAnchor.constraint(equalTo: view.topAnchor, constant: 20)
        let vcGreen = green.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20)
        let widthGreen = green.widthAnchor.constraint(equalToConstant: 100)
        let heightGreen = green.heightAnchor.constraint(equalToConstant: 100)
        NSLayoutConstraint.activate([hcGreen, vcGreen, widthGreen, heightGreen])
        
        
        let blue = UIView()
        blue.backgroundColor = UIColor(hexValue: "#6BACE1", alpha: 1)
        view.addSubview(blue)
        blue.translatesAutoresizingMaskIntoConstraints = false
        let hcBlue = blue.topAnchor.constraint(equalTo: view.topAnchor, constant: 20)
        let vcBlue = blue.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20)
        let vcLeadingBlue = blue.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 130)
        let heightBlue = blue.heightAnchor.constraint(equalToConstant: 20)
        NSLayoutConstraint.activate([hcBlue, vcBlue, vcLeadingBlue, heightBlue])
        
        let light = UIView()
        light.backgroundColor = UIColor(hexValue: "#5DB1B5", alpha: 1)
        view.addSubview(light)
        light.translatesAutoresizingMaskIntoConstraints = false
        let hcLight = light.topAnchor.constraint(equalTo: view.topAnchor, constant: 50)
        let vcLight = light.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20)
        let vcLeadingLight = light.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 130)
        let heightLight = light.heightAnchor.constraint(equalToConstant: 20)
        NSLayoutConstraint.activate([hcLight, vcLight, vcLeadingLight, heightLight])
        
        let white = UIView()
        white.backgroundColor = UIColor.white
        view.addSubview(white)
        white.translatesAutoresizingMaskIntoConstraints = false
        let hcWhite = white.topAnchor.constraint(equalTo: view.topAnchor, constant: 80)
        let vcWhite = white.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20)
        let vcLeadingWhite = white.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 130)
        let heightWhite = white.heightAnchor.constraint(equalToConstant: 40)
        NSLayoutConstraint.activate([hcWhite, vcWhite, vcLeadingWhite, heightWhite])
        
        
        
        let purple = UIView()
        purple.backgroundColor = UIColor.purple
        view.addSubview(purple)
        purple.translatesAutoresizingMaskIntoConstraints = false
        let hcPurple = purple.topAnchor.constraint(equalTo: view.topAnchor, constant: 130)
        let vcPurple = purple.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20)
        let vcLeadingPurple = purple.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20)
        let heightPurple = purple.heightAnchor.constraint(equalToConstant: 20)
        NSLayoutConstraint.activate([hcPurple, vcPurple, vcLeadingPurple, heightPurple])
        
        
        let brown = UIView()
        brown.backgroundColor = UIColor.brown
        view.addSubview(brown)
        brown.translatesAutoresizingMaskIntoConstraints = false
        let hcBrown = brown.topAnchor.constraint(equalTo: view.topAnchor, constant: 160)
        let vcBrown = brown.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20)
        let widthBrown = brown.widthAnchor.constraint(equalToConstant: 100)
        let heightBrown = brown.heightAnchor.constraint(equalToConstant: 20)
        NSLayoutConstraint.activate([hcBrown, vcBrown, widthBrown, heightBrown])
        
        let black = UIView()
        black.backgroundColor = UIColor.black
        view.addSubview(black)
        black.translatesAutoresizingMaskIntoConstraints = false
        let hcBlack = black.topAnchor.constraint(equalTo: view.topAnchor, constant: 190)
        let hcBottomBlack = black.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        let vcBlack = black.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20)
        let vcLeadingBlack = black.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20)
        NSLayoutConstraint.activate([hcBlack, vcBlack, vcLeadingBlack, hcBottomBlack])
        
        
    }

}
