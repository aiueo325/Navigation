import SwiftUI

struct Screen3View: View {
    var body: some View {
        ZStack {
            Color(.systemBlue).opacity(0.15).ignoresSafeArea()
            Text("画面3")
                .font(.largeTitle)
        }
    }
}

#Preview {
    Screen3View()
}
