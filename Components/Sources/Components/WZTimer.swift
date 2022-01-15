import SwiftUI

public struct WZTimer: View {
    var viewModel: WZTimerViewModel

    public init(viewModel: WZTimerViewModel) {
        self.viewModel = viewModel
    }

    public var body: some View {
        Text(viewModel.title)
            .foregroundColor(.red)
    }
}

struct WZTimer_Previews: PreviewProvider {
    static var previews: some View {
        WZTimer(viewModel: WZTimerViewModel(title: "Sample"))
    }
}
