//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Falabella FIF. All rights reserved.

import UIKit

final class ___VARIABLE_featureName___Presenter: ___VARIABLE_featureName___PresenterProtocol {
    internal var interactor: ___VARIABLE_featureName___InteractorProtocol?
    internal var router: ___VARIABLE_featureName___RouterProtocol?
    internal weak var view: (___VARIABLE_featureName___ViewProtocol & UIViewController)?

    // MARK: - Inits
    init(interactor: ___VARIABLE_featureName___InteractorProtocol?, router: ___VARIABLE_featureName___RouterProtocol?) {
        self.interactor = interactor
        self.router = router
    }
}

extension ___VARIABLE_featureName___Presenter: ___VARIABLE_featureName___InteractorDelegate {
}
