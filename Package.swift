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
            checksum: "be711a156a647d2820e609e96c2863d4dfcf88c01ad6f1d73ecaa14689dfc8a1"
        )
    ]
)

