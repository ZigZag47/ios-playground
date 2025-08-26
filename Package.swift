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
            checksum: "770f813f65795c4fb8aaea339470373b0628d7376136e499fa1561cf3af17e5e"
        )
    ]
)

