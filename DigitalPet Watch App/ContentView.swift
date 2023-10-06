//
//  ContentView.swift
//  DigitalPet Watch App
//
//  Created by Joaquin Castrillon on 10/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack
        {
           //  PET
            
            //Here goes the pet selected
            Text("PET")
                .font(.largeTitle)
                .border(Color.red)
                .padding(.bottom,20)
            
            //Spacer to make sprite going up
            Spacer()
        // PET STATS
            VStack
            {
                HStack
                {
                    Text("Stat 1")
                    Text("Here go the level bar").font(.footnote)
                }
                HStack
                {
                    Text("Stat 2")
                    Text("Here go the level bar").font(.footnote)
                    
                }
                HStack
                {
                    Text("Stat 3")
                    Text("Here go the level bar").font(.footnote)
                    
                }
                
            } // VStack
            
            
            
            
            
        } // VStack
        
        
    }
}

#Preview {
    ContentView()
}
