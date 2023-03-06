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
            checksum: "2a55067c7366ae261d7bcee1698ae272cc5b6d794598c6e1cb5125f234ab9a5c"
        ),
    ]
)
