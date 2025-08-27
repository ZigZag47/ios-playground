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
            checksum: "a32f8e7bf019370f8a7ed471ffc136c7bf451224491de0e9fda17242f9eab1ec"
        )
    ]
)

