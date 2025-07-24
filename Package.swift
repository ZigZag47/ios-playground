// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "sdk_ios",
    platforms: [
        .iOS(.v18.4)
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
            checksum: "2b6b97957cd6a7b35cd55546bfa4f75088190e4dc03ee719e2958a342e82c496"
        )
    ]
)

