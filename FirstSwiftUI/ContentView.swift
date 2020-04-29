//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by Mamikos on 30/04/20.
//  Copyright © 2020 Mamikos. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let animals = ["anjing", "singa", "kucing", "ular", "ayam", "kambing"]
    
    var body: some View {
        List {
            ForEach(animals, id: \.self) {
                Text($0)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
