//
//  ContentView.swift
//  Better Rest
//
//  Created by Micah Jesse Njeru on 15/05/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var wakeUp = Date.now
    
    var body: some View {
        DatePicker("Please pick a date", selection: $wakeUp)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
