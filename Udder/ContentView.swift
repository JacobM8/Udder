//
//  ContentView.swift
//  Udder
//
//  Created by Jacob Morrison on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Udder")
                .font(.system(size: 40))
            Text("Got Milk?")
        }
        .padding()
        Text("No milk no problem")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
