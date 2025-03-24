import Foundation

protocol ___VARIABLE_moduleName___PresenterProtocol {
    // Presenter Protocol
}

class ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterProtocol {
    var interactor: ___VARIABLE_moduleName___InteractorProtocol
    var router: any ___VARIABLE_moduleName___RouterProtocol

    init(interactor: ___VARIABLE_moduleName___InteractorProtocol, router: any ___VARIABLE_moduleName___RouterProtocol) {
        self.interactor = interactor
        self.router = router
    }
}
