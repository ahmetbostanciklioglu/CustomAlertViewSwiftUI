import SwiftUI

struct AlertView: View {
    @Binding var shown: Bool
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Spacer()
                    CloseButton()
                }
                Spacer()
            }
        }
        .alertModifiers()
    }
    
    
    @ViewBuilder
    func CloseButton() -> some View {
        Button {
            shown.toggle()
        } label: {
            Image(systemName: Constants.xmarkString)
                .resizable()
                .frame(width: 15, height: 15)
                .padding(8)
        }
        .closeButtonModifiers()
    }
}

#Preview {
    ContentView()
}



