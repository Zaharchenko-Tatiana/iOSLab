import SwiftUI

struct Card: View {
    var body: some View {
        VStack(alignment: .center, spacing: 16) {
            HStack{
                Image("Doc_1")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .clipShape(Circle())
                    .frame(width: 48, height: 48)
                    .background(
                        Circle()
                        .foregroundColor(.white)
                        .frame(width: 48, height: 48)
                    )
                
                VStack(spacing: 8){
                    
                    Font_text_16(words:"Dr. Imran Syahir")
                        .foregroundStyle(.white)
                        .bold()
                        
                    
                    Font_text_14(words:"General Doctor")
                        .foregroundColor(Color(red: 0.8, green: 0.88, blue: 1))
                        .padding(.trailing,23)
                }
                .padding(.leading,8)
                .padding(.trailing,69)
               
                Button(action: {
                    //TO DO
                    
                }) {
                    Image("arrow-right")
                }
            }
            .padding(20)
            
        }
        .frame(width: 327, height: 138,
        alignment:.top)
        
        .background(Color(red: 0.28, green: 0.58, blue: 1))
        
        .cornerRadius(12)
        .padding(.top, 32)
        .padding(.leading, 24)
        .padding(.trailing,24)
    }
}
