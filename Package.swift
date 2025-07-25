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
            checksum: "b73b2ac19b5564da113369b5f4e117109d59ef10cf2fd7b8131f3849015921ca"
        )
    ]
)

