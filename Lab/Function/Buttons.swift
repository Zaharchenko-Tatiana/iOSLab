import SwiftUI

struct Buttons: View {
    var body: some View {
        HStack(alignment: .top, spacing: 24){
            Button(action: {
                //TO DO
                
            }) {
                VStack(spacing: 22){
                    Image("sun")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .clipShape(Circle())
                        .frame(width: 24, height: 24)
                        .background(
                            Circle()
                                .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                                .frame(width: 70, height: 70)
                        )
                    
                    Font_text_15(words:"Covid 19")
                        .padding(.top, 8)
                }
            }
            
            Button(action: {
                //TO DO
                
            }) {
                VStack(spacing: 30){
                    Image("profile-add")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .clipShape(Circle())
                        .frame(width: 24, height: 24)
                        .background(
                            Circle()
                                .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                                .frame(width: 70, height: 70)
                        )
                    Font_text_15(words:"Doctor")
                }
            }
            
            Button(action: {
                //TO DO
                
            }) {
                VStack(spacing: 22){
                    Image("link")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .clipShape(Circle())
                        .frame(width: 24, height: 24)
                        .background(
                            Circle()
                                .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                                .frame(width: 70, height: 70)
                        )
                    Font_text_15(words:"Medicine")
                        .padding(.top, 8)
                }
            }
            
            Button(action: {
                //TO DO
                
            }) {
                VStack(spacing: 22){
                    Image("hospital")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .clipShape(Circle())
                        .frame(width: 24, height: 24)
                        .background(
                            Circle()
                                .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                                .frame(width: 70, height: 70)
                        )
                    
                    Font_text_15(words:"Hospital")
                        .padding(.top, 8)
                }
            }
        }
        .padding(.top, 24)
    }
}

