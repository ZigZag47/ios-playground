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
            url: "https://zigzag47.github.io/ios-playground/biqSdkTest.xcframework.zip",
            checksum: "c365fada96e4288b9f88795fe1445562dced8f4ae14ef99da9a1e0fe4d2ce25e"
        )
    ]
)

