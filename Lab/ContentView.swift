import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Header()
            Card()
            Search()
        }
        Spacer()
        }
    }
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
    

