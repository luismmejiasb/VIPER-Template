//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Falabella FIF. All rights reserved.

protocol ___VARIABLE_featureName___LocalDataSourceProtocol {
}

protocol ___VARIABLE_featureName___CloudDataSourceProtocol {
}

protocol ___VARIABLE_featureName___RepositoryProtocol {
    var localDataSource: ___VARIABLE_featureName___LocalDataSourceProtocol? { get set }
    var cloudDataSource: ___VARIABLE_featureName___CloudDataSourceProtocol? { get set }
}
