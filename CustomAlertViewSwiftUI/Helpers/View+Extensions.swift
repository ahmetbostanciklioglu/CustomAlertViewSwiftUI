import SwiftUI

extension View {
    @ViewBuilder
    func closeButtonModifiers() -> some View {
        self
            .background(.red)
            .foregroundStyle(.white)
            .clipShape(.circle)
            .padding()
    }
    
    @ViewBuilder
    func alertModifiers() -> some View {
        self
            .frame(maxWidth: .infinity)
            .frame(height: 225)
            .background(.green)
            .clipShape(RoundedRectangle(cornerRadius: 14))
            .padding(.horizontal, 20)
    }
    
    @ViewBuilder
    func ListViewModifiers(shown: Binding<Bool>) -> some View {
        self
            .navigationTitle(Constants.homeString)
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button {
                        shown.wrappedValue.toggle()
                    } label: {
                        Text(shown.wrappedValue ? Constants.closeString : Constants.openString)
                    }
                }
            }
            .blur(radius: shown.wrappedValue ? 10 : 0, opaque: false)
    }
}
