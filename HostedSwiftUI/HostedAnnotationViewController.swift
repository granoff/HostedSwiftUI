//
//  HostedAnnotationViewController.swift
//  HostedSwiftUI
//
//  Created by Mark Granoff on 10/6/23.
//

import Foundation
import UIKit
import SwiftUI

class HostedAnnotationViewController: UIHostingController<AnnotationView> {
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

//        navigationItem.leftBarButtonItem = UIBarButtonItem(barButtonSystemItem: .cancel, target: self, action: #selector(cancelAnnotation))
//        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .save, target: self, action: #selector(saveAnnotation))
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }

    @objc private func cancelAnnotation() {
        dismiss(animated: true)
    }

    @objc private func saveAnnotation() {
        //...
        var caption = rootView.annotation
        dismiss(animated: true)
    }
}
