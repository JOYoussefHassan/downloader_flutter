// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "downloader_flutter",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "downloader-flutter", targets: ["downloader_flutter"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "downloader_flutter",
            dependencies: [],
            resources: [
                .process("PrivacyInfo.xcprivacy")
            ]
        )
    ]
)
