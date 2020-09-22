//  Created by Koyle, Michael on 9/18/20.
//  Copyright © 2020 CTEC. All rights reserved.


import SwiftUI


struct IntroView: View
{
    var body: some View
    {
        NavigationView
        {
            VStack
            {
                Text("Introduction to algorithms in CSP")
                Image("Code Example 66% @2x")
                NavigationLink ("Move to AlgorithmvView", destination: AlgorithmView())
            }
        }
    }
}


    
    


private func setupAlgorithm() -> String;
{
    let algorithmTitle : String ("Code Alogrithm");
    let algorithmTitle : String = "How to dance"
    
    let stepOne : String = "First you do asdf "
    let stepTwo : String = "First you do asdf "
    let stepThree : String = "First you do asdf "
    let stepFour : String = "First you do asdf "
    
    let algorithm = [stepOne, stepTwo, stepThree, stepFour]
    
    var algorithmDescription = algorithmTitle
    
    for step in algorithm
    {
        let bullet : String = "sd"
        let bulletedStep : String = "\n \(bullet) \(step)"
        
        algorithmDescription.append(bulletedStep)
        
    }
}
    return algorithmDescription
        
    
        VStack
            {
                Text(algorithmText)
                    .bold()
                Image("my algorithm")
                    .resizable()
                    .scaledToFit()
                Text(setupAlgorithm())
                    .rotation3DEffect(Angle(degrees: 45),
                              axis: (x : 1.0, y: 0.0, z: 0.0))
        NavigationLink("Switch to Intro View", destination: IntroView())
        }
    
    
}
