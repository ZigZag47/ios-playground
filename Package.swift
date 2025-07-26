// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "testSdk",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "testSdk",
            targets: ["testSdk"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "testSdk",
            url: "https://zigzag47.github.io/ios-playground/testSdk.xcframework.zip",
            checksum: "fa0689fed07cb60234e247c3391e354782f5524df89e6dda3a807e6079ed21c9"
        )
    ]
)

