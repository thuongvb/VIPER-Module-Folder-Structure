import SwiftUI

protocol ___VARIABLE_moduleName___RouterProtocol {
    associatedtype Content: View
    static func assembleModule() -> Content
}

class ___VARIABLE_moduleName___Router: ___VARIABLE_moduleName___RouterProtocol {
    static func assembleModule() -> some View {
        let interactor = ___VARIABLE_moduleName___Interactor()
        let router = ___VARIABLE_moduleName___Router()
        let presenter = ___VARIABLE_moduleName___Presenter(interactor: interactor, router: router)
        let view = ___VARIABLE_moduleName___View(presenter: presenter)
        return view
    }
}
