//
//  Buttons.swift
//  Lab
//
//  Created by Tatiana on 26.11.2023.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        HStack(alignment: .top, spacing: 13){
            Circle()
                .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                .frame(width: 70, height: 70)
            
            Circle()
                .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                .frame(width: 70, height: 70)
            
            Circle()
                .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                .frame(width: 70, height: 70)
            
            Circle()
                .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                .frame(width: 70, height: 70)
            
        }
        .padding(24)
    }
}
