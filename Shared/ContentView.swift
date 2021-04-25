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
//All UI elements need to be contained in this area
        Text("Hello, world! Test Change")
            .padding().background(Color.green).shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 65, x: 21.5, y: 15.1)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
