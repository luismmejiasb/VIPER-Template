//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Falabella FIF. All rights reserved.

class ___VARIABLE_featureName___Interactor: ___VARIABLE_featureName___InteractorProtocol {
	var repository: ___VARIABLE_featureName___RepositoryProtocol?
    weak var delegate: ___VARIABLE_featureName___InteractorDelegate?

    // MARK: - Inits
    init(repository: ___VARIABLE_featureName___RepositoryProtocol?) {
        self.repository = repository
    }
}
