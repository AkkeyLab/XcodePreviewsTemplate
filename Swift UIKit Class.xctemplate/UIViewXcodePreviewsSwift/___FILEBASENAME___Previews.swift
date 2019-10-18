//___FILEHEADER___

import UIKit
#if canImport(SwiftUI) && DEBUG
import SwiftUI

@available(iOS 13, *)
struct ___FILEBASENAMEASIDENTIFIER___: PreviewProvider {
    static var previews: some View {
        Group {
            ___VARIABLE_productName___()
                .previewLayout(.fixed(width: 320, height: 100))
                .previewDevice(PreviewDevice(rawValue: "iPhone SE"))
            ___VARIABLE_productName___()
                .previewLayout(.fixed(width: 375, height: 100))
                .previewDevice(PreviewDevice(rawValue: "iPhone XS"))
            ___VARIABLE_productName___()
                .previewLayout(.fixed(width: 414, height: 100))
                .previewDevice(PreviewDevice(rawValue: "iPhone XS Max"))
        }
    }

    static var platform: PreviewPlatform? = .iOS
}

@available(iOS 13, *)
extension ___VARIABLE_productName___: UIViewRepresentable {
    typealias UIViewType = ___VARIABLE_productName___

    func makeUIView(context: Context) -> ___VARIABLE_productName___ {
        return .init()
    }

    func updateUIView(_ uiView: ___VARIABLE_productName___, context: Context) {
        // Make parameter change for preview
    }
}
#endif
