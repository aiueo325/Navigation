import SwiftUI

struct Screen2_2View: View {
    var body: some View {
        ZStack {
            Color(.systemYellow).opacity(0.15).ignoresSafeArea()
            Text("画面2-2")
                .font(.largeTitle)
        }
    }
}

#Preview {
    Screen2_2View()
}
