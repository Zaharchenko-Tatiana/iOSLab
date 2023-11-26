import SwiftUI

struct Search: View {
    var body: some View {
        HStack{
            HStack(alignment: .center, spacing: 12) {
                Image("search-normal")
                    .frame(width: 24, height: 24, alignment: .center)
                
                Font_text_15(words:"Search doctor or health issue")
            }
            .padding(16)
            .frame(width: 327, alignment: .leading)
            .background(Color(red: 0.98, green: 0.98, blue: 0.98))
            .cornerRadius(12)
        }
        .padding(.top,20)
    }
    
}
