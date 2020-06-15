import SwiftUI
import PlaygroundSupport

public struct Title: View {
    public init() {
    }
    public var body: some View {
            VStack {
                VStack(alignment: .leading) {
                    Text("What is".uppercased())
                        .padding(.top,150)
                        .font(.system(size: 100, weight: .bold, design: .default))
                        .foregroundColor(Color.white)
                    HStack {
                        Text("S")
                            .foregroundColor(Color(colors[0]))
                        Text("T")
                            .foregroundColor(Color(colors[1]))
                        Text("E")
                            .foregroundColor(Color(colors[2]))
                        Text("M")
                            .foregroundColor(Color(colors[3]))
                        Text("?")
                            .foregroundColor(Color.white)
                        
                    }
                    .font(.system(size: 100, weight: .bold, design: .default))
                    
                    
                }
                
        }
    }
}



