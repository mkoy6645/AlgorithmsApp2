//
//  AlgorithmView.swift
//  AlgorithmsApp
//
//  Created by Koyle, Michael on 9/18/20.
//  Copyright © 2020 CTEC. All rights reserved.
//

import SwiftUI

struct AlgotithmView: View
{
    var body: some View
    {
        NavigationView
        {
            VStack
            {
                Text("Placeholder")
                Image("placeholder")
                Text("Placeholder")
                NavigationLink("Placeholder", destination: IntroView())
            }


        }
    }
}
    let algorithmTitle : String = ("Code Alogrithm")

private func setupAlgorithm() -> String
{
    
    let algorithmTitle : String = ("   How to tie your shoes")
    
    let stepOne : String = "Put on shoe "
    let stepTwo : String = "Take left lace over right "
    let stepThree : String = "Left lace down under them"
    let stepFour : String = "Pull laces tight"
    let stepFive : String = "Make a loop with left lace"
    let stepSix : String = "Wrap right lace around the loop"
    let stepSeven : String = "Pull the right lace through the hole"
    let stepEight : String = "Pull laces tight"
    
    let algorithm = [stepOne, stepTwo, stepThree, stepFour, stepFive, stepSix, stepSeven, stepEight]
    
    var algorithmDescription = algorithmTitle
    
    for step in algorithm
    {
        let bullet : String = " "
        let bulletedStep : String = "\n \(bullet) \(step)"
        
        algorithmDescription.append(bulletedStep)
        
    }


    return algorithmDescription
}
struct SwiftUIView_Previews: PreviewProvider
{
    static var previews: some View
    {
        AlgorithmView()
    }
}
    
        

struct AlgorithmView: View
{
    var body: some View
    {
        NavigationView
        {
            VStack
            {
        Text("Algorithm")
            .bold()
        Image("code example")
            .resizable()
            .scaledToFit()
        Text(setupAlgorithm())
            .rotation3DEffect(Angle(degrees: 45),
                      axis: (x : 1.0, y: 0.0, z: 0.0))
NavigationLink("Switch to Intro View", destination: IntroView())
            }
        }
    }
}
