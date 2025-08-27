// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "biqSdk",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "biqSdk",
            targets: ["biqSdk"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "biqSdk",
            url: "https://zigzag47.github.io/ios-playground/biqSdk.xcframework.zip",
            checksum: "0fed65810c8076e24e004549392e0c041d6aad3cbe61d44ff7516f75b33e75c3"
        )
    ]
)

