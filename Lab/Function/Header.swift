import SwiftUI

struct Header: View {
    var body: some View {
        
        HStack {
            VStack(spacing: 6) {
                Font_text_16(words:"Hello,")
                    .padding(.top,20)
                    .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                Font_title(words:"Hi James")
                    .padding(.leading,45)
            }
            Spacer()
            
            Image("icon")
            .frame(width: 56, height: 56)
            .padding(.trailing,24)
            .padding(.top,20)
        }
    }
}
