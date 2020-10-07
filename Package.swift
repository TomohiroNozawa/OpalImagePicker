// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "OpalImagePicker",
    defaultLocalization: "en",
    products: [
        .library(
            name: "OpalImagePicker",
            targets: ["OpalImagePicker"]),
    ],
    targets: [
        .target(
            name: "OpalImagePicker",
            path: "OpalImagePicker/Source")
       ]
)
