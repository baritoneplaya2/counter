// figure out how to make this nicer
//
//
//
//

import SwiftUI

struct ContentView: View {
    
    @State var count = 0
    
    var body: some View {
        VStack {
            Text("\(count)")
                .font(
                    .custom(
                        "AmericanTypewriter",
                        fixedSize: 80
                    )
                )
            HStack{
                
                Spacer()
                
                Button("-") {
                    count -= 1
                }
                .buttonStyle(
                    .borderedProminent)
                .tint(Color.red)
                
                Spacer()
                
                Button("+") {
                    count += 1
                }
                .buttonStyle(
                    .borderedProminent)
                .tint(Color.green)
                
                Spacer()
                
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
