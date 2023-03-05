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
            checksum: "4110bc729f1d7570bf4d24c1ed3e6832280b1566fa25c896afd44f349c9ba91f"
        ),
    ]
)
