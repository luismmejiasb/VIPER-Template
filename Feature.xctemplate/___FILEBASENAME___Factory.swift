//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Falabella FIF. All rights reserved.

public class ___VARIABLE_featureName___Factory: ___VARIABLE_featureName___FactoryProtocol {
    public static func initialize() -> ___VARIABLE_featureName___VC {
        let localDataSource = ___VARIABLE_featureName___LocalDataSource()
        let cloudDataSource = ___VARIABLE_featureName___CloudDataSource()
        let repository = ___VARIABLE_featureName___Repository(localDataSource: localDataSource, cloudDataSource: cloudDataSource)
        let interactor = ___VARIABLE_featureName___Interactor(repository: repository)

        let router = ___VARIABLE_featureName___Router()

        let presenter = ___VARIABLE_featureName___Presenter(interactor: interactor, router: router)

        let viewController = ___VARIABLE_featureName___VC()

        presenter.view = viewController
        viewController.presenter = presenter
        router.view = viewController

        return viewController
    }
}
