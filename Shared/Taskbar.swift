//
//  SwiftUIView.swift
//  SauceDesignsApp
//
//  Created by AJ Picard on 10/13/20.
//

import SwiftUI

struct Taskbar: View {
    var body: some View {
        HStack (spacing: 80) {
            Image(systemName: "house")
                .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                .font(.system(size: 22))
            Image(systemName: "square.stack.3d.up.fill")
                .foregroundColor(Color(#colorLiteral(red: 0.4559525847, green: 0.3119262755, blue: 0.9931127429, alpha: 1)))
                .font(.system(size: 22))
            Image(systemName: "info.circle")
                .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                .font(.system(size: 22))
        }
        .frame(maxWidth: .infinity)
        .frame(height: 50)
        .background(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
    }
}

struct Taskbar_Previews: PreviewProvider {
    static var previews: some View {
        Taskbar()
    }
}
