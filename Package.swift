// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OnMobileGamificationCore",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "OnMobileGamificationCore",
            targets: ["OnMobileGamificationAPISDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "OnMobileGamificationAPISDK",
            url: "https://github.com/ONMO/OnMobileGamificationCore/releases/download/1.0.0/OnMobileGamificationAPISDK.xcframework.zip",
            checksum: "4ff62928c954dae49d96cc909e73ce8ab471f9432a8e2f278e175fa5a2ca9c1b"
        ),
    ]
)
