//
//  ThirdViewController.swift
//  AutolayoutNative
//
//  Created by Maxim Spiridonov on 10/04/2019.
//  Copyright © 2019 Maxim Spiridonov. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupViews()
    }
    private func setupViews() {
        let black = UIView()
        black.backgroundColor = UIColor(hexValue: "#1D0204", alpha: 1)
        view.addSubview(black)
        black.translatesAutoresizingMaskIntoConstraints = false
        let hcBlack = black.topAnchor.constraint(equalTo: view.topAnchor)
        let vcBlack = black.topAnchor.constraint(equalTo: view.topAnchor)
        let widthBlack = black.widthAnchor.constraint(equalToConstant: 90)
        let heightBlack = black.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcBlack, vcBlack, widthBlack, heightBlack])
    
        
        let greenSemi = UIView()
        greenSemi.backgroundColor = UIColor(hexValue: "#5DB1B5", alpha: 1)
        view.addSubview(greenSemi)
        greenSemi.translatesAutoresizingMaskIntoConstraints = false
        let hcGreenSemi = greenSemi.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        let vcGreenSemi = greenSemi.topAnchor.constraint(equalTo: view.topAnchor)
        let widthGreenSemi = greenSemi.widthAnchor.constraint(equalToConstant: 90)
        let heightGreenSemi = greenSemi.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcGreenSemi, vcGreenSemi, widthGreenSemi, heightGreenSemi])
        
        
        
        
       
        let purple = UIView()
        purple.backgroundColor = UIColor(hexValue: "#8663F6", alpha: 1)
        view.addSubview(purple)
        purple.translatesAutoresizingMaskIntoConstraints = false
        let hcPurple = purple.leadingAnchor.constraint(equalTo: view.leadingAnchor)
        let vcPurple = purple.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        let widthPurple = purple.widthAnchor.constraint(equalToConstant: 90)
        let heightPurple = purple.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcPurple, vcPurple, widthPurple, heightPurple])
        
        
        let light = UIView()
        light.backgroundColor = UIColor(hexValue: "#6BACE1", alpha: 1)
        view.addSubview(light)
        light.translatesAutoresizingMaskIntoConstraints = false
        let hcLight = light.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        let vcLight = light.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        let widthLight = light.widthAnchor.constraint(equalToConstant: 90)
        let heightLight = light.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcLight, vcLight, widthLight, heightLight])
       
        
        
        
        let topWhite = UIView()
        topWhite.backgroundColor = UIColor.white
        view.addSubview(topWhite)
        topWhite.translatesAutoresizingMaskIntoConstraints = false
        let hcTopWhite = topWhite.topAnchor.constraint(equalTo: view.topAnchor)
        let vcTrailingTopWhite = topWhite.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -100)
        let vcLeadingTopWhite = topWhite.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 100)
        let heightTopWhite = topWhite.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcTopWhite, vcTrailingTopWhite, vcLeadingTopWhite, heightTopWhite])
        
        let bottomWhite = UIView()
        bottomWhite.backgroundColor = UIColor.white
        view.addSubview(bottomWhite)
        bottomWhite.translatesAutoresizingMaskIntoConstraints = false
        let hcBottomWhite = bottomWhite.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        let vcTrailingBottomWhite = bottomWhite.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -100)
        let vcLeadingBottomWhite = bottomWhite.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 100)
        let heightTopBottomWhite = bottomWhite.heightAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcBottomWhite, vcTrailingBottomWhite, vcLeadingBottomWhite, heightTopBottomWhite])
        
        let leftWhite = UIView()
        leftWhite.backgroundColor = UIColor.white
        view.addSubview(leftWhite)
        leftWhite.translatesAutoresizingMaskIntoConstraints = false
        let hcTopLeftWhite = leftWhite.topAnchor.constraint(equalTo: view.topAnchor, constant: 100)
        let hcBottomLeftWhite = leftWhite.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -100)
        let vcTrailingLeftWhite = leftWhite.leadingAnchor.constraint(equalTo: view.leadingAnchor)
        let heightLeftWhite = leftWhite.widthAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcTopLeftWhite, hcBottomLeftWhite, vcTrailingLeftWhite, heightLeftWhite])
        
        let rightWhite = UIView()
        rightWhite.backgroundColor = UIColor.white
        view.addSubview(rightWhite)
        rightWhite.translatesAutoresizingMaskIntoConstraints = false
        let hcTopRightWhite = rightWhite.topAnchor.constraint(equalTo: view.topAnchor, constant: 100)
        let hcBottomRightWhite = rightWhite.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -100)
        let vcTrailingRightWhite = rightWhite.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        let heightRightWhite = rightWhite.widthAnchor.constraint(equalToConstant: 90)
        NSLayoutConstraint.activate([hcTopRightWhite, hcBottomRightWhite, vcTrailingRightWhite, heightRightWhite])
        
    }

}
