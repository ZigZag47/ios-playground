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
            checksum: "6f28bbb95b1bc8edac4fd42dd5a4a9296f47aaf93ba40fffd8abbd3cc77b58b9"
        )
    ]
)

