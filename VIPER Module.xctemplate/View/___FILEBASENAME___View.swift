import SwiftUI

struct ___VARIABLE_moduleName___View: View {
    var presenter: ___VARIABLE_moduleName___PresenterProtocol

    var body: some View {
        Text("___VARIABLE_moduleName___ View")
    }
}

#Preview {
    let interactor = ___VARIABLE_moduleName___Interactor()
    let router = ___VARIABLE_moduleName___Router()
    let presenter = ___VARIABLE_moduleName___Presenter(interactor: interactor, router: router)
    return NavigationView {
        ___VARIABLE_moduleName___View(presenter: presenter)
    }
}
