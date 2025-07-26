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
            checksum: "4e4c61ec67325ed9192cac55c0f194e3d71dc6dad49d5fc996e085a52ee0ea0b"
        )
    ]
)

