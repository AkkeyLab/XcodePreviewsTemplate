//___FILEHEADER___

import UIKit
#if canImport(SwiftUI) && DEBUG
import SwiftUI

@available(iOS 13, *)
struct ___FILEBASENAMEASIDENTIFIER___: PreviewProvider {
    static var previews: some View {
        Group {
            ___VARIABLE_productName___()
                .previewDevice(PreviewDevice(rawValue: "iPhone SE"))
            ___VARIABLE_productName___()
                .previewDevice(PreviewDevice(rawValue: "iPhone XS"))
            ___VARIABLE_productName___()
                .previewDevice(PreviewDevice(rawValue: "iPhone XS Max"))
        }
    }

    static var platform: PreviewPlatform? = .iOS
}

@available(iOS 13, *)
extension ___VARIABLE_productName___: UIViewControllerRepresentable {
    typealias UIViewType = ___VARIABLE_productName___

    func makeUIViewController(context: Context) -> ___VARIABLE_productName___ {
        return UIStoryboard(name: String(describing: self), bundle: Bundle.main)
            .instantiateInitialViewController() as! ___VARIABLE_productName___
    }

    func updateUIViewController(_ uiViewController: ___VARIABLE_productName___, context: Context) {
        // Make parameter change for preview
    }
}
#endif
