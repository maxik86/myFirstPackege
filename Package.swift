// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "MyFinishLibrary",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "MyFinishLibrary",
            targets: ["MyFinishLibrary"]),
    ],
    
    targets: [
        .target(
            name: "MyFinishLibrary"),
    ]
)

