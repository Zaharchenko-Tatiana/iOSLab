import SwiftUI

struct Card: View {
    var body: some View {
        VStack(alignment: .center, spacing: 16) {
            VStack{
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
                
                Image("Vector")
                    .padding(.top, 16)
                    .frame(maxWidth: .infinity, minHeight: 0, maxHeight: 0)
                    .overlay(
                        Rectangle()
                            .stroke(.white.opacity(0.15), lineWidth: 1)
                    )
                
                HStack(spacing: 30) {
                    HStack{
                        Image("calendar")
                            .frame(width: 16, height: 16, alignment: .center)
                        Font_text_12(words: "Sunday, 12 June").foregroundColor(.white)
                    }
                    HStack{
                        Image("clock")
                            .frame(width: 16, height: 16, alignment: .center)
                        Font_text_12(words: "11:00 - 12:00 AM").foregroundColor(.white)
                    }
                }.padding(.top, 16)
                
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
