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
            checksum: "f8ee7c0e62f9d3a293324c3d356aab19e236034bb991412e88a89e44caadd608"
        )
    ]
)

