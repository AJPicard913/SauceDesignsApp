//
//  ContentView.swift
//  Shared
//
//  Created by AJ Picard on 10/13/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
            VStack {
                Process()
                Spacer()
                Taskbar()
                Spacer()
            }
            .edgesIgnoringSafeArea(.bottom)
    
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
