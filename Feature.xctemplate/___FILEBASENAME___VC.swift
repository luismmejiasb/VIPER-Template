//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Falabella FIF. All rights reserved.

import UIKit

final class ___VARIABLE_featureName___VC: UIViewController {
	var presenter: ___VARIABLE_featureName___PresenterProtocol?

    // MARK: Object lifecycle

    init() {
       super.init(nibName: String(describing: ___VARIABLE_featureName___VC.self),
        bundle: Bundle(for: ___VARIABLE_featureName___VC.classForCoder()))
    }

    required init?(coder aDecoder: NSCoder) {
       fatalError("Missing presenter")
    }

	// MARK: View lifecycle

	override public func viewDidLoad() {
		super.viewDidLoad()
	}
}

// MARK: Private Functions and IBActions

private extension ___VARIABLE_featureName___VC {
}

// MARK: View Protocol

extension ___VARIABLE_featureName___VC: ___VARIABLE_featureName___ViewProtocol {
}
