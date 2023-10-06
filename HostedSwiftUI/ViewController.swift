//
//  ViewController.swift
//  HostedSwiftUI
//
//  Created by Mark Granoff on 10/6/23.
//

import UIKit

class ViewController: UIViewController {

    var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        let hostingController = HostedAnnotationViewController(rootView: AnnotationView(annotation: "some text"))
        hostingController.modalPresentationStyle = .formSheet

        present(hostingController, animated: true)
    }


}

