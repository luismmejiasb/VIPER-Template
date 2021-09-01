//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Falabella FIF. All rights reserved.

class ___VARIABLE_featureName___Repository: ___VARIABLE_featureName___RepositoryProtocol {
	var localDataSource: ___VARIABLE_featureName___LocalDataSourceProtocol?
    var cloudDataSource: ___VARIABLE_featureName___CloudDataSourceProtocol?

    // MARK: - Inits
    init(localDataSource: ___VARIABLE_featureName___LocalDataSource?, cloudDataSource: ___VARIABLE_featureName___CloudDataSource?) {
        self.localDataSource = localDataSource
        self.cloudDataSource = cloudDataSource
    }
}
