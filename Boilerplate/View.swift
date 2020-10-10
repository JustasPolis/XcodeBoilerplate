//
//  View.swift
//  Boilerplate
//
//  Created by Justin on 2020-10-10.
//  Copyright © 2020 Justin. All rights reserved.
//

import Then
import UIKit
import VanillaConstraints

class View: UIView {

    init() {
        super.init(frame: .zero)
        backgroundColor = .brown
        setupLayout()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func setupLayout() {}
}
