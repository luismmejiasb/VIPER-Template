//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Falabella FIF. All rights reserved.

import UIKit

protocol ___VARIABLE_featureName___FactoryProtocol: AnyObject {
    static func initialize() -> ___VARIABLE_featureName___VC
}

protocol ___VARIABLE_featureName___InteractorProtocol: AnyObject {
    var repository: ___VARIABLE_featureName___RepositoryProtocol? { get set }
    var delegate: ___VARIABLE_featureName___InteractorDelegate? { get set }
}

protocol ___VARIABLE_featureName___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_featureName___PresenterProtocol? { get set }
}

protocol ___VARIABLE_featureName___RouterProtocol: AnyObject {
    var view: ___VARIABLE_featureName___VCProtocol? { get set }
}

protocol ___VARIABLE_featureName___PresenterProtocol: AnyObject {
    var interactor: ___VARIABLE_featureName___InteractorProtocol? { get set }
    var router: ___VARIABLE_featureName___RouterProtocol? { get set }
    var view: ___VARIABLE_featureName___VCProtocol? { get set }
}

protocol ___VARIABLE_featureName___InteractorDelegate: AnyObject {
}

typealias ___VARIABLE_featureName___VCProtocol = (___VARIABLE_featureName___ViewProtocol & UIViewController)
