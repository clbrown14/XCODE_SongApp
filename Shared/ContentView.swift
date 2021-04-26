//
//  ContentView.swift
//  Shared
// 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
//  Created by Carl Brown on 4/25/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
   
//Generates view seen in the Preview/Canvas
//All UI elements need to be contained in this area.
        
        VStack {
            
            Spacer()
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            VStack{
                Text("The war of the Joshes")
                    .font(.title)
                    .fontWeight(.bold)
                Text("Final Battle")
            }

        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
