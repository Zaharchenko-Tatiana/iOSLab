//
//  Font_text.swift
//  Lab
//
//  Created by Tatiana on 24.11.2023.
//

import SwiftUI

struct Font_text_12: View {
    @State var words: String
    
    var body: some View {
        Text(words)
            .font(Font.custom("Poppins", size: 12))
    }
}

struct Font_text_14: View {
    @State var words: String
    
    var body: some View {
        Text(words)
            .font(Font.custom("Poppins", size: 14))
    }
}

struct Font_text_15: View {
    
    @State var words: String
    
    var body: some View {
        Text(words)
            .font(.custom("Poppins", size: 15))
            .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
    }
}

struct Font_text_16: View {
    
    @State var words: String
    
    var body: some View {
        Text(words)
            .font(.custom("Poppins", size: 16))
    }
}

struct Font_title: View {
    
    @State var words: String
    
    var body: some View {
        Text(words)
          .font(.custom("Poppins", size: 20)
              .weight(.bold))
          .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.2))
    }
}
