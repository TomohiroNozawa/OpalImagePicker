// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "OpalImagePicker",
    products: [
        .library(
            name: "OpalImagePicker",
            targets: ["OpalImagePicker"]),
    ],
    targets: [
        .target(
            name: "OpalImagePicker",
            path: "OpalImagePicker",
            dependencies: []),
       ]
)
