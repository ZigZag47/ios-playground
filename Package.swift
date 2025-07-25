// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "sdk_ios",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "sdk_ios",
            targets: ["sdk_ios"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "sdk_ios",
            url: "https://zigzag47.github.io/ios-playground/sdk_ios.xcframework.zip",
            checksum: "2b147cea691b3b5be207e2bec05db780febf7d67fa24d203aaaca2bf1ed7fd82"
        )
    ]
)

