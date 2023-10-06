//
//  AnnotationView.swift
//  HostedSwiftUI
//
//  Created by Mark Granoff on 10/6/23.
//

import Foundation
import SwiftUI

struct AnnotationView: View {
    @State var annotation: String

    var body: some View {
        TextCaptureView(input: $annotation)
    }
}

struct TextCaptureView: View {
    @Binding var input: String

    var body: some View {
        TextEditor(text: $input)
            .padding(.top, 40)
    }
}
