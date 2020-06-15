
import SwiftUI
import PlaygroundSupport

public struct NextButton: View {
    
    public init() {
    }
    public var body: some View {
        VStack {
            Spacer()
            Image(systemName: "chevron.right")
                .frame(width: 60, height: 60)
                .font(.system(size: 20, weight: .semibold, design: .default))
                .foregroundColor(Color.black)
            
            Spacer()
                
        }
        .frame(width: 60, height: 60)
        .background(Color.white)
        
    .clipShape(Circle())
    .shadow(color: Color.black.opacity(0.15), radius: 15, x: 0, y: 15)
        .padding([.bottom,.trailing])
    }
}
